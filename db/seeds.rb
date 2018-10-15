Child.destroy_all
Employee.destroy_all


james=Employee.create(
    first_name:'James',
    last_name:'Smith',
    gender:0,
    title:'CEO',
    birth_date: '05/01/1975'
)

linda=Employee.create(
    first_name:'Linda',
    last_name:'Franko',
    gender:1,
    title:'CFO',
    birth_date: '25/02/1962'
)

catherine=Employee.create(
    first_name:'Catherine',
    last_name:'Dodge',
    gender:1,
    title:'Accountant',
    birth_date: '26/05/1985'
)

david=Employee.create(
    first_name:'David',
    last_name:'Kim',
    gender:0,
    title:'Programmer',
    birth_date: '09/07/1988'
)

joseph=Employee.create(
    first_name:'Joseph',
    last_name:'Norton',
    gender:0,
    title:'Designer',
    birth_date: '24/03/1992'
)

james = linda.children.create(
    first_name: 'James',
    last_name: 'Franko',
    gender:0,
    birth_date: '17/04/1982'
)

julie = linda.children.create(
    first_name: 'Julie',
    last_name: 'Franko',
    gender:1,
    birth_date: '19/11/1996'
)

taylor = catherine.children.create(
    first_name: 'Taylor',
    last_name: 'Smith',
    gender:0,
    birth_date: '09/07/1998'
)

benjamin = joseph.children.create(
    first_name: 'Benjamin',
    last_name: 'Smith',
    gender:0,
    birth_date: '24/03/1992'
)