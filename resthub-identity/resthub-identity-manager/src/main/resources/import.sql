INSERT INTO PERMISSIONSOWNER (ID) VALUES (1);
INSERT INTO USERSGROUP (ID, NAME) VALUES (1, 'IM-USERS');
INSERT INTO PERMISSIONSOWNER_PERMISSION(AbstractPermissionsOwner_ID, PERMISSIONS) VALUES ( 1 , 'IM-USER');

INSERT INTO PERMISSIONSOWNER (ID) VALUES (2);
INSERT INTO USERSGROUP (ID, NAME) VALUES (2, 'IM-ADMINS');
INSERT INTO PERMISSIONSOWNER_PERMISSION(AbstractPermissionsOwner_ID, PERMISSIONS) VALUES ( 2 , 'IM-ADMIN');
INSERT INTO PERMISSIONSOWNER_GROUP ( PERMISSIONSOWNER_ID , GROUPS_ID) VALUES ( 2, 1 );

/* login : test , password :  t3st */
INSERT INTO PERMISSIONSOWNER (ID) VALUES (3);
INSERT INTO USER (ID, FIRSTNAME, LASTNAME, EMAIL, LOGIN, PASSWORD) VALUES (3, 'test', 'ing', 'test@resthub.org', 'test', 'lvxWgeRR8QOakoGHnYAdxmW1ujQaauua');
INSERT INTO PERMISSIONSOWNER_GROUP ( PERMISSIONSOWNER_ID , GROUPS_ID ) VALUES ( 3, 1 );

/* login : admin , password : 4dm|n */
INSERT INTO PERMISSIONSOWNER (ID) VALUES (4);
INSERT INTO USER (ID, FIRSTNAME, LASTNAME, EMAIL, LOGIN, PASSWORD) VALUES (4, 'alex', 'synclar', 'user1@resthub.org', 'admin', 'nwCxqV005XMHxW4oPNWmZE5MNXqH31sJ');
INSERT INTO PERMISSIONSOWNER_GROUP ( PERMISSIONSOWNER_ID , GROUPS_ID ) VALUES ( 4, 2 );