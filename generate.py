from random import randrange
import random
import names


def main():
    # same semester_name must have same start date, end date
    semester_cols = ['semester_name', 'semester_start_date', 'semester_end_date']
    f = open('load.sql', 'a')
    # TODO this relation is fixed, tuples always same amount
    for i in range(0, 11):
        res = []
        semester_name = gene_semester_name(i)
        start, end = assign_startEndDate(semester_name)
        res.append("'" + semester_name +"'")
        res.append(start)
        res.append(end)
        # print(res)
        Semester_insertion = gene_insertion('Semester', semester_cols, res)
        # print(insertion + '\n')
        f.write(Semester_insertion+'\n')
    f.write('\n')

    ResultCategory_cols = ['result_category_code', 'result_mark_low', 'result_mark_high', 'result_pass_fail']
    # TODO this relation is fixed, tuples always same amount
    #   exclusive, not include 5
    for i in range(1, 5):
        ResultCategory_res = []
        low, high, passOrFail = markLowHigh(i)
        ResultCategory_res.append(str(i))
        ResultCategory_res.append(str(low))
        ResultCategory_res.append(str(high))
        ResultCategory_res.append(passOrFail)
        ResultCategory_insertion = gene_insertion('ResultCategory', ResultCategory_cols, ResultCategory_res)
        # print(ResultCategory_insertion)
        f.write(ResultCategory_insertion+'\n')
    f.write('\n')

    exam_id = 1
    student_id = 1000
    Exam_cols = ['exam_id', 'semester_name', 'exam_subject', 'exam_date']
    Student_cols = ['student_id', 'student_first_name', 'student_last_name']
    examID_studentID_cols = ['exam_id', 'student_id']
    ExamResult_cols = ['exam_id', 'grade']
    Grade_category_cols = ['exam_id', 'result_category_code']
    for i in range(0, 500):
        exam_res = []
        exam_id = gene_examID(exam_id)
        semester_name = random_semester_name()
        exam_subject = random_subject()
        exam_date = random_examDate()
        exam_res.append(str(exam_id))
        exam_res.append("'"+semester_name+"'")
        exam_res.append(exam_subject)
        exam_res.append(exam_date)
        # print(exam_res)
        exam_insertion = gene_insertion('Exam', Exam_cols, exam_res)
        # print(exam_insertion)

        student_res = []
        student_id = gene_studentID(student_id)
        student_first_name, student_last_name = generate_names()
        student_res.append(str(student_id))
        student_res.append(student_first_name)
        student_res.append(student_last_name)
        # print(student_res)
        student_insertion = gene_insertion('Student', Student_cols, student_res)
        # print(student_insertion)

        examID_studentID_res = []
        examID_studentID_res.append(str(exam_id))
        examID_studentID_res.append(str(student_id))
        examID_studentID_insertion = gene_insertion('examID_studentID', examID_studentID_cols, examID_studentID_res)
        # print(examID_studentID_insertion)

        grade = grade_gene()

        ExamResult_res = []
        ExamResult_res.append(str(exam_id))
        ExamResult_res.append(str(grade))
        ExamResult_insertion = gene_insertion('ExamResult', ExamResult_cols, ExamResult_res)
        # print(ExamResult_insertion)

        category_code = assign_categoryCode(grade)

        Grade_category_res=[]
        Grade_category_res.append(str(exam_id))
        Grade_category_res.append(str(category_code))
        Grade_category_insertion = gene_insertion('Grade_category', Grade_category_cols, Grade_category_res)
        # print(Grade_category_insertion)

        # TODO must write in this order, or will violate the Foreign Key about it's not onthe other table PK.
        f.write(exam_insertion+'\n')
        f.write(student_insertion+'\n')
        f.write(examID_studentID_insertion+'\n')
        f.write(ExamResult_insertion+'\n')
        f.write(Grade_category_insertion+'\n\n')

    
    
    semester_name = random_semester_name()
    
    
    # print(student_id, exam_id, semester_name)

def random_semester_name():
    num = random.randint(0, 10)  # or randrange(0, 5)
    return gene_semester_name(num)

def gene_semester_name(num):
    switcher = {0:'Fall2016', 1:'Spring2017', 2:'Fall2017', 3:'Spring2018', 4:'Fall2018', 5:'Spring2019', 6:'Fall2019',
        7:'Spring2020', 8:'Fall2020', 9:'Spring2021', 10: 'Fall2021'}
    res = switcher[num]
    return res

def assign_startEndDate(semester_name):
    switcher = {
    'Fall2016':'2016-08-29', 'Spring2017':'2017-01-26', 
    'Fall2017':'2017-08-28', 'Spring2018':'2018-01-26', 
    'Fall2018':'2018-08-29', 'Spring2019':'2019-01-26', 
    'Fall2019':'2019-08-29','Spring2020':'2020-01-26', 
    'Fall2020':'2020-08-29', 'Spring2021':'2021-01-26',
    'Fall2021':'2021-08-29'
    }
    switcher2 = {
    'Fall2016':'2016-12-19', 'Spring2017':'2017-05-19', 
    'Fall2017':'2017-12-19', 'Spring2018':'2018-05-19', 
    'Fall2018':'2018-12-19', 'Spring2019':'2019-05-19', 
    'Fall2019':'2019-12-19','Spring2020':'2020-05-19', 
    'Fall2020':'2020-12-19', 'Spring2021':'2021-05-19',
    'Fall2021':'2021-12-19'
    }
    return "'"+ switcher[semester_name] + "'", "'" + switcher2[semester_name] + "'"

def gene_studentID(id):
    return id+1

def gene_examID(id):
    return id+1

def random_examDate():
    year = random.randint(2016, 2021)
    month = random.randint(1, 12)
    day = random.randint(1, 19)
    date = str(year) + '-' + str(month) + '-' + str(day)
    return "'"+date+ "'"

def random_subject():
    # randint is including 4
    num = random.randint(0, 4)
    switcher = {0:'MATH', 1:'ENG', 2:'CSE', 3:'PHY', 4:'CHE'}
    return "'"+switcher[num]+"'"

def generate_names():
    return "'"+names.get_first_name()+"'", "'"+names.get_last_name()+"'"

def grade_gene():
    return random.randint(50, 100)

# TODO 1 the highest category, 4 the lowest
def markLowHigh(num):
    switches = {1:{'low':85, 'high':100, 'pass':'P'}, 2:{'low':75, 'high':84, 'pass':'P'}, 3:{'low':65, 'high':74, 'pass':'P'}, 4:{'low':0, 'high':64, 'pass':'F'}}
    return switches[num]['low'], switches[num]['high'], "'"+switches[num]['pass']+"'"

# TODO base on the grade to assign category_code for the students
def assign_categoryCode(grade):
    if grade>=85 and grade<=100:
        return 1
    elif grade>=75 and grade<85:
        return 2
    elif grade>=65 and grade<75:
        return 3
    elif grade>=0 and grade<65:
        return 4
    else:
        # Grade out of bound
        return None

def gene_insertion(table_name, columns, vals):
    # Don't use values as variable name, it's going to be wrong.
    cols = '('
    for attr in columns:
        cols+=attr+', '
    cols+=')'

    cols = cols.replace(', )', ')')
    # print(cols)

    vals_str = '('
    for val in vals:
        vals_str+=val + ', '
    vals_str+=')'

    vals_str = vals_str.replace(', )', ')')

    # print(vals_str)

    res = "INSERT INTO " + table_name + cols + ' ' + 'VALUES' + vals_str + ';'
    return res

main()
