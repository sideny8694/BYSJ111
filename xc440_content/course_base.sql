create table course_base
(
    id            bigint auto_increment comment '主键'
        primary key,
    company_id    bigint                  not null comment '机构ID',
    company_name  varchar(255)            null comment '机构名称',
    name          varchar(100)            not null comment '课程名称',
    users         varchar(500)            null comment '适用人群',
    tags          varchar(50)             null comment '课程标签',
    mt            varchar(20)             not null comment '大分类',
    st            varchar(20)             not null comment '小分类',
    grade         varchar(32)             not null comment '课程等级',
    teachmode     varchar(32)             not null comment '教育模式(common普通，record 录播，live直播等）',
    description   text                    null comment '课程介绍',
    pic           varchar(500)            null comment '课程图片',
    create_date   datetime                null comment '创建时间',
    change_date   datetime                null comment '修改时间',
    create_people varchar(50)             null comment '创建人',
    change_people varchar(50)             null comment '更新人',
    audit_status  varchar(10)             not null comment '审核状态',
    status        varchar(10) default '1' not null comment '课程发布状态 未发布  已发布 下线'
)
    comment '课程基本信息' charset = utf8
                           row_format = DYNAMIC;

INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (1, 1232141425, '', 'JAVA8/9/10新特性讲解', 'java爱好者,有一定java基础', '有个java 版本变化的新内容，帮助大家使用最新的思想和工具', '1', '1-3-2', '204002', '200002', null, 'https://cdn.educba.com/academy/wp-content/uploads/2018/08/Spring-BOOT-Interview-questions.jpg', '2025-02-13 17:48:19', '2025-02-19 15:11:39', '1', null, '202004', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (2, 1232141425, 'Test1', '测试课程01', 'IT爱好者IT爱好者IT爱好者IT爱好者IT爱好者IT爱好者IT爱好者IT爱好者', '课程标签', '1-1', '1-1-1', '204001', '200002', '测试课程测试课程测试课程测试课程测试课程测试课程测试课程测试课程测试课程测试课程测试课程测试课程测试课程测试课程测试课程测试课程', '/mediafiles/2022/09/18/a16da7a132559daf9e1193166b3e7f52.jpg', '2025-02-13 17:48:19', '2025-02-18 00:33:16', null, null, '202004', '203002');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (7, 1232141425, 'Test3', 'wode24', '高级程师', null, '1', '1-3-2', '204003', '200002', null, 'https://cdn.educba.com/academy/wp-content/uploads/2018/08/Spring-BOOT-Interview-questions.jpg', '2025-02-13 17:48:19', '2025-02-18 00:40:10', null, null, '202004', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (18, 1232141425, null, 'java零基础入门v2.0', 'java小白java小白java小白java小白', 'aa', '1-3', '1-3-2', '200001', '200002', 'java零基础入门v2.0java零基础入门v2.0java零基础入门v2.0java零基础入门v2.0', '/mediafiles/2022/12/18/a61805e1360ab946def5471aaefc0a98.jpg', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202004', '203002');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (22, 1232141425, null, '大数据2', '具有一定的java基础', null, '1-6', '1-6-1', '200001', '200002', '111111大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据大数据', 'https://cdn.educba.com/academy/wp-content/uploads/2018/08/Spring-BOOT-Interview-questions.jpg', '2025-02-13 17:48:19', '2025-02-19 14:15:25', null, null, '202001', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (24, 1232141425, null, '人工智能+python', '小白', null, '1-6', '1-6-5', '200002', '200002', '人工智能+python非常不错！！！', 'https://cdn.educba.com/academy/wp-content/uploads/2018/08/Spring-BOOT-Interview-questions.jpg', '2025-02-13 17:48:19', '2025-02-18 00:39:53', null, null, '202004', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (25, 1232141425, null, 'Bootstrap开发框架', 'Bootstrap是由Twitter推出的一个前台页面开发框架，在行业之中使用较为广泛。此开发框架包含了大量的CSS、JS程序代码，可以帮助开发者（尤其是不擅长页面开发的程序人员）轻松的实现一个不受浏览器限制的精美界面效果。', null, '1-1', '1-1-1', '200002', '200002', 'Bootstrap是由Twitter推出的一个前台页面开发框架，在行业之中使用较为广泛。此开发框架包含了大量的CSS、JS程序代码，可以帮助开发者（尤其是不擅长页面开发的程序人员）轻松的实现一个不受浏览器限制的精美界面效果。', '/mediafiles/2022/12/18/c051fe97e672dd399902a90f4ac67962.jpg', '2025-02-13 17:48:19', '2025-02-18 00:40:01', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (26, 1232141425, null, 'spring cloud实战', '所有人', null, '1-3', '1-3-2', '200003', '200002', '本课程主要从四个章节进行讲解： 1.微服务架构入门 2.spring cloud 基础入门 3.实战Spring Boot 4.注册中心eureka。', 'https://cdn.educba.com/academy/wp-content/uploads/2018/08/Spring-BOOT-Interview-questions.jpg', '2025-02-13 17:48:19', '2025-02-18 00:39:33', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (27, 1232141425, null, 'Javascript之VueJS', '所有人', null, '1-1', '1-1-9', '200002', '200002', 'Vue系列课程：从Vue1.0讲到Vue2.0，从理论讲到实战，理论与案例巧妙结合，让课程更容易理解！', 'https://cdn.educba.com/academy/wp-content/uploads/2018/08/Spring-BOOT-Interview-questions.jpg', '2025-02-13 17:48:19', '2025-02-18 01:00:21', null, null, '202004', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (28, 1232141425, null, 'Redis从入门到项目实战', '1', null, '1-3', '1-3-2', '200002', '200002', 'redis在当前的大型网站和500强企业中，已被广泛应用。 redis是基于内存的key-value数据库，比传统的关系型数据库在性能方面有非常大的优势。 肖老师这套视频，精选了redis在实际项目中的十几个应用场景。通过本课程的学习，可以让学员快速掌握redis在实际项目中如何应用。 作为架构师，redis是必须要掌握的技能！', 'https://cdn.educba.com/academy/wp-content/uploads/2018/08/Spring-BOOT-Interview-questions.jpg', '2025-02-13 17:48:19', '2025-02-18 01:00:35', null, null, '202004', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (39, 1, null, 'SpringBoot核心11111', 'Spring Boot初学者', 'Spring项目的快速构建', '1-3', '1-3-2', '200003', '200002', '课程系统性地深度探讨 Spring Boot 核心特性，引导小伙伴对 Java 规范的重视，启发对技术原理性的思考，掌握排查问题的技能，以及学习阅读源码的方法和技巧，全面提升研发能力，进军架构师队伍。', 'https://cdn.educba.com/academy/wp-content/uploads/2018/08/Spring-BOOT-Interview-questions.jpg', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202004', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (40, 1232141425, null, 'SpringBoot核心', 'Spring Boot初学者', 'Spring项目的快速构建', '1-3', '1-3-2', '200003', '200002', '课程系统性地深度探讨 Spring Boot 核心特性，引导小伙伴对 Java 规范的重视，启发对技术原理性的思考，掌握排查问题的技能，以及学习阅读源码的方法和技巧，全面提升研发能力，进军架构师队伍。', 'https://cdn.educba.com/academy/wp-content/uploads/2018/08/Spring-BOOT-Interview-questions.jpg', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202004', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (71, 1232141425, '', 'java入门', '初学者', 'java', '1-3', '1-3-2', '204001', '200002', 'java入门', 'http://r3zc5rung.hd-bkt.clouddn.com/d8ff4b26-3611-486b-b101-dd14646e1316CpWXDoUKfAkzdYlM', '2025-02-13 17:48:19', '2025-02-13 17:48:19', '', '', '202004', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (72, 1232141425, null, '卢中耀讲java', 'group01', '', '1-1', '1-1-1', '204001', '200002', '卢中耀牛逼', 'http://r3zc5rung.hd-bkt.clouddn.com/53659164-6287-4e8e-b516-4e01b451abd1crlkQdKe3v13QIS0', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (73, 1232141425, null, '111', '111', '111', '1-1', '1-1-1', '204001', '200002', '111', 'http://r3zc5rung.hd-bkt.clouddn.com/c6e8f95e-435f-4d26-8d8d-0e3291443bb2v3Epoz06pYcxUJa8', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (74, 1232141425, null, '思想政治', '中小学生中小学生中小学生中小学生', '', '1-1', '1-1-1', '204001', '200002', '思想政治思想政治思想政治', '/bucket-pic/2022/08/25/44fd0d55-b4d6-4d13-9127-abdf48030218.png', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202004', '203002');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (75, 1232141425, null, '测试课程001', '初学者初学者初学者初学者', 'aa', '1-3', '1-3-3', '204001', '200002', '测试课程001', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (76, 1232141425, null, '3w点', '小学生', '22', '1-1', '1-1-1', '204003', '200002', '无', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (77, 1232141425, null, '测试10', '1', '无', '1-1', '1-1-1', '204003', '200002', '1', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (78, 1232141425, null, '测试', '1', '123', '1-1', '1-1-1', '204001', '200002', '1', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (79, 1232141425, null, 'Spring', 'Spring', 'Spring', '1-3', '1-3-3', '204001', '200002', 'Spring', 'http://r3zc5rung.hd-bkt.clouddn.com/d96b3f2a-7c72-42e1-89bb-200558027f05flX5NNF7EklC9sqe', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (80, 1232141425, null, 'Java Web', 'Java Web', 'Java Web', '1-3', '1-3-3', '204001', '200002', 'Java Web', 'http://r3zc5rung.hd-bkt.clouddn.com/a3ad6341-b9dc-4e82-a571-88786945001aKrbAuMnLP0jHK8hB', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (81, 1232141425, null, 'Spring Boot', 'Spring Boot', 'Spring Boot', '1-5', '1-5-5', '204002', '200002', 'Spring Boot', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (82, 1232141425, null, 'Spring Boot入门', 'Spring 初级程序员。', 'Spring Boot', '1-3', '1-3-2', '204002', '200002', 'springboot可以帮你简化spring的搭建，并且快速创建一个spring的应用程序。该框架使用了特定的方式来进行配置，从而使开发人员不再需要定义样板化的配置。', '/mediafiles/2022/09/18/d4af959873182feb0fdb91dc6c1958b5.png', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (83, 1232141425, null, '123', '123', '123', '1-5', '1-5-5', '204002', '200002', '123', 'http://r3zc5rung.hd-bkt.clouddn.com/7bcf3dae-3ee6-43ed-8a4e-c5deb75bf54468C4F11uCgf5KPki', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (84, 1232141425, null, 'Spring Cloud', 'Spring Cloud', 'Spring Cloud', '1-1', '1-1-1', '204001', '200002', 'Spring Cloud', '/mediafiles/2022/09/18/e00ce88f53cc391d9ffd51a81834d2af.jpg', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (85, 1232141425, null, '最终测试', '小母牛', '好', '1-5', '1-5-1', '204003', '200002', 'nb', 'http://r3zc5rung.hd-bkt.clouddn.com/cc807e18-f3d2-4e0a-9326-e8c42a3ba6cdbvjU3MrtGeV0yxUR', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (86, 1232141425, null, '最终测试2', '好', '加油', '1-1', '1-1-1', '204001', '200002', '好', 'http://r3zc5rung.hd-bkt.clouddn.com/eea77eb2-04d0-45c0-80f5-baeb37897592FfVk8l6h1K84gaht', '2025-02-13 17:48:19', '2025-02-18 00:56:17', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (87, 1232141425, null, '1', '1', '1', '1-1', '1-1-1', '204001', '200002', '1', 'http://r3zc5rung.hd-bkt.clouddn.com/cb1b6038-ef68-4362-8c29-a966886d1dc5sakUiFHLb5sRFdIK', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (88, 1232141425, null, '1', '1', '1', '1-1', '1-1-1', '204001', '200002', '1', 'http://r3zc5rung.hd-bkt.clouddn.com/cb1b6038-ef68-4362-8c29-a966886d1dc5sakUiFHLb5sRFdIK', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (89, 1232141425, null, 'qaq', 'qaq', 'qaq', '1-1', '1-1-1', '204001', '200002', 'qaq', 'http://r3zc5rung.hd-bkt.clouddn.com/11935d1c-f84e-41ee-b24c-44f7cceae887YA0wRBRNilq25y55', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (90, 1232141425, null, '111111', '1', '111', '1-1', '1-1-1', '204001', '200002', '1', 'http://r3zc5rung.hd-bkt.clouddn.com/09275e98-3792-449f-82be-94139f425c0aXq5Or9VUJ9SxuKiM', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (91, 1232141425, null, '测试测试', '1', '测试', '1-5', '1-5-5', '204003', '200002', '1', 'http://r3zc5rung.hd-bkt.clouddn.com/c1efba7e-165c-4373-855f-e3cfd6eb771978y2fvUzmxhEFMPt', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (92, 1232141425, null, '最终测试2', '问问', '新', '1-3', '1-3-1', '204003', '200002', '我', 'http://r3zc5rung.hd-bkt.clouddn.com/028688b0-6107-4ded-916d-eabb5fdb9cd2vomf7CoLMD27hqU0', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (93, 1232141425, null, '最最最终测试', '踩踩踩踩踩踩从', '测试', '1-1', '1-1-1', '204002', '200002', '草草草草', 'http://r3zc5rung.hd-bkt.clouddn.com/d4e83002-e92c-4d23-9281-b218187e1632XzB1WC2Ckw4gcTMj', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (94, 1232141425, null, '最最最最最最最最最最终测试', '最最最最最最最最最最终测试', '最最最最最最最最最最终测试', '1-2', '1-2-1', '204003', '200002', '最最最最最最最最最最终测试', 'http://r3zc5rung.hd-bkt.clouddn.com/4a603cf0-a6ee-460d-bd02-4a730c1f5fdc7zfCzVvxi6tFY5nP', '2025-02-13 17:48:19', '2025-02-18 00:38:52', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (95, 1232141425, null, '真最终测试', 'v', '真最终测试', '1-1', '1-1-1', '204001', '200002', '真最终测试', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (96, 1232141425, null, '究极测试', '究极测试', '究极测试', '1-1', '1-1-1', '204001', '200002', '究极测试', 'http://r3zc5rung.hd-bkt.clouddn.com/1370eeb2-47a1-4e68-9e04-d0f56ebb10217aovGzS2Ipyp7dqD', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (97, 1232141425, null, '项目展示', '项目展示', '项目展示', '1-1', '1-1-1', '204002', '200002', '项目展示', '', '2025-02-13 17:48:19', '2025-02-17 17:17:41', null, null, '202003', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (98, 1232141425, null, '测试课01', '初学者', '', '1-1', '1-1-1', '204001', '200002', '', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (99, 1232141425, null, '测试课程02', '初级人员', '', '1-1', '1-1-1', '204001', '200002', '', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (100, 1232141425, null, '测试课程02', '初级人员', '', '1-1', '1-1-1', '204001', '200002', '', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (101, 1, null, '测试课程03', '初级人员', '', '1-1', '1-1-1', '204001', '200002', '', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (102, 1, null, '测试课程102', '初级人员', '', '1-1', '1-1-1', '204001', '200002', '', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (103, 1, null, '测试课程103', '初级人员', '', '1-1', '1-1-1', '204001', '200002', '', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (104, 1, null, '测试课程104', '测试课程104', '测试课程104', '1-1', '1-1-1', '204001', '200003', '测试课程104', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (105, 1, null, '测试课程104', '测试课程104', '测试课程104', '1-1', '1-1-1', '204001', '200003', '测试课程104', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (106, 1, null, '测试课程106', '测试课程106', '', '1-1', '1-1-1', '204001', '200003', null, '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (107, 1, null, '测试课程106', '测试课程106', '', '1-1', '1-1-1', '204001', '200003', null, '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (108, 1, null, '测试课程106', '测试课程106', '', '1-1', '1-1-1', '204001', '200003', null, '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (109, 1, null, '测试课程103', '初级人员', '', '1-1', '1-1-1', '204001', '200002', '', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (111, 1, null, '测试课程01', '初学者', '', '1-3', '1-3-3', '204001', '200002', '测试课程01', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (112, 1, null, '测试课程01', '测试课程01', '', '1-3', '1-3-3', '204001', '200002', '测试课程01', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (113, 1, null, '测试课程01', 'w', 'ww', '1-3', '1-3-3', '204001', '200002', 'w', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (114, 1, null, '测试课程01', 'w', 'ww', '1-3', '1-3-3', '204001', '200002', 'w', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (115, 1, null, '测试课程01', 'w', 'ww', '1-3', '1-3-3', '204001', '200002', 'w', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (116, 1, null, '人性的弱点', '人性的弱点人性的弱点人性的弱点', '', '1-1', '1-1-1', '204001', '200002', '人性的弱点人性的弱点', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (117, 1232141425, null, 'Nacos微服务开发实战', '中高级Java开发工程师', '', '1-3', '1-3-2', '204002', '200002', 'Nacos 是阿里巴巴推出来的一个新开源项目，这是一个更易于构建云原生应用的动态服务发现、配置管理和服务管理平台。

Nacos 致力于帮助您发现、配置和管理微服务。Nacos 提供了一组简单易用的特性集，帮助您快速实现动态服务发现、服务配置、服务元数据及流量管理。

Nacos 帮助您更敏捷和容易地构建、交付和管理微服务平台。 Nacos 是构建以“服务”为中心的现代应用架构 (例如微服务范式、云原生范式) 的服务基础设施

Nacos 支持如下核心特性：

1）服务发现： 支持 DNS 与 RPC 服务发现，也提供原生 SDK 、OpenAPI 等多种服务注册方式和 DNS、HTTP 与 API 等多种服务发现方式。
2）服务健康监测： Nacos 提供对服务的实时的健康检查，阻止向不健康的主机或服务实例发送请求。
3）动态配置服务： Nacos 提供配置统一管理功能，能够帮助我们将配置以中心化、外部化和动态化的方式管理所有环境的应用配置和服务配置。
4）动态 DNS 服务： Nacos 支持动态 DNS 服务权重路由，能够让我们很容易地实现中间层负载均衡、更灵活的路由策略、流量控制以及数据中心内网的简单 DNS 解析服务。
5）服务及其元数据管理： Nacos 支持从微服务平台建设的视角管理数据中心的所有服务及元数据，包括管理服务的描述、生命周期、服务的静态依赖分析、服务的健康状态、服务的流量管理、路由及安全策略、服务的 SLA 以及最首要的 metrics 统计数据。', '/mediafiles/2022/10/04/8026f17cf7b8697eccec2c8406d0c96c.png', '2025-02-13 17:48:19', '2025-02-14 19:45:25', null, null, '202004', '203002');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (118, 22, null, '测试课程111', '初级人员', '标签', '1-1', '1-1-1', '204001', '200002', '课程介绍', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (120, 22, null, '测试课程112', '适用人群适用人群适用人群适用人群', '课程标签', '1-1', '1-1-1', '204001', '200002', '测试课程112测试课程112测试课程112测试课程112', '', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (121, 1232141425, null, 'Spring Cloud 开发实战', '具有web开发基础', '', '1-3', '1-3-2', '204002', '200002', 'Spring Cloud是一系列框架的有序集合。它利用Spring Boot的开发便利性巧妙地简化了分布式系统基础设施的开发，如服务发现注册、配置中心、消息总线、负载均衡、断路器、数据监控等，都可以用Spring Boot的开发风格做到一键启动和部署。Spring Cloud并没有重复制造轮子，它只是将各家公司开发的比较成熟、经得起实际考验的服务框架组合起来，通过Spring Boot风格进行再封装屏蔽掉了复杂的配置和实现原理，最终给开发者留出了一套简单易懂、易部署和易维护的分布式系统开发工具包。', '/mediafiles/2023/02/09/ef29eb93515e32f2d897956d5d914db7.png', '2025-02-13 17:48:19', '2025-02-13 17:48:19', null, null, '202004', '203002');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (122, 1232141425, null, 'java高级网络编程123', '初级人员', '高级', '1-1', '1-1-2', '204002', '200002', '高级高级测试高级高级', '1654654', '2025-02-13 15:15:08', '2025-02-17 22:43:20', null, null, '202002', '203001');
INSERT INTO xc440_content.course_base (id, company_id, company_name, name, users, tags, mt, st, grade, teachmode, description, pic, create_date, change_date, create_people, change_people, audit_status, status) VALUES (123, 1232141425, null, '章节删除测试', '1', '132132', '1-15', '1-15-1', '204003', '200003', null, '', '2025-02-17 22:42:40', '2025-02-19 15:17:56', null, null, '202002', '203001');
