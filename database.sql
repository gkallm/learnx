CREATE TABLE Courses (
    CourseName TINYTEXT,
    CourseDescription MEDIUMTEXT,
    SubjectNames MEDIUMTEXT,
    SubjectDescriptions MEDIUMTEXT,
    Grade int
);

INSERT INTO Courses (CourseName, CourseDescription, SubjectNames, SubjectDescriptions, Grade)
VALUES ("Algebra II",
"Algebra II is intended to help students enrich their skills and develop more concepts beyond basic algebra as they prepare for higher level mathematic courses. This course is designed to help students apply the mathematics they learned in the classroom to real world situations, model mathematical situations, communicate mathematically, and use technology appropriately. Lessons that connect various areas of mathematics to algebra, geometry, statistics, and trigonometry will be studied.",
"Functions|Equations|Matrices|Quadratic Equations|Polynomials|Rational and Radical Functions",
"Functions are equations that have only one y value for each x value. Some types include linear, rational, quadratic, and exponential.|Equations are mathematical statements that show two expressios as equal. This coures includes solving for equations, systems of equations, and using various types to solve mathematical word problems.|Matrices are arrays of numbers, variables, or other kinds of expressions. They can be added, subtracted, multiplied by a constant or other matrix, and inversed.|Quadratic equations are a specific type of equation written in the form ax^2 + bx = c. They can be solved through a variety of ways, such as factoring, completing the square, and using the quadratic formula.|Polynomials are expressions containing variables, constants, and mathematical operations. A polynomial's identity is an equation that is always true and helps easily solve larger equations.|Rational and radical functions are equations that include variables in the detominator and/or radical symbols like the square root. They may have more than one solution or extraneous solutions (solutions that are invalid answers to the equation).",
11);