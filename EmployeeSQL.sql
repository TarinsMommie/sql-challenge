--List the employee number, last name, first name, sex, and salary of each employee.
SELECT public."Employees".emp_no, public."Employees".last_name, public."Employees".first_name, public."Employees".sex, public."Salaries".salary
FROM public."Employees"
JOIN public."Salaries" ON public."Employees".emp_no = public."Salaries".emp_no;

--List the manager of each department along with their department number, department name, employee number, last name, and first name.
SELECT public."Dept_Manager".dept_no, public."Employees".last_name, public."Employees".first_name, public."Employees".sex, public."Salaries".salary
FROM public."Employees"
JOIN public."Salaries" ON public."Employees".emp_no = public."Salaries".emp_no;

SELECT first_name, last_name, hire_date FROM public."Employees"
WHERE hire_date LIKE '%%/%%/1986';