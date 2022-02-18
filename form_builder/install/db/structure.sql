
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `fbcf_uiform_fields`
-- ----------------------------
DROP TABLE IF EXISTS `fbcf_uiform_fields`;
CREATE TABLE `fbcf_uiform_fields` (
  `fmf_id` int(6) NOT NULL AUTO_INCREMENT,
  `fmf_uniqueid` varchar(255) DEFAULT NULL,
  `fmf_data` mediumtext,
  `fmf_fieldname` varchar(255) DEFAULT NULL,
  `flag_status` smallint(5) DEFAULT NULL,
  `created_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_ip` varchar(50) DEFAULT NULL,
  `updated_ip` varchar(50) DEFAULT NULL,
  `created_by` int(6) DEFAULT NULL,
  `updated_by` int(6) DEFAULT NULL,
  `fmf_status_qu` smallint(5) NOT NULL DEFAULT '0',
  `type_fby_id` int(6) NOT NULL,
  `form_fmb_id` int(6) NOT NULL,
  `order_frm` smallint(5) DEFAULT NULL,
  `order_rec` smallint(5) DEFAULT NULL,
  PRIMARY KEY (`fmf_id`,`form_fmb_id`)
) DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fbcf_uiform_fields
-- ----------------------------

-- ----------------------------
-- Table structure for `fbcf_uiform_fields_type`
-- ----------------------------
DROP TABLE IF EXISTS `fbcf_uiform_fields_type`;
CREATE TABLE `fbcf_uiform_fields_type` (
  `fby_id` int(6) NOT NULL AUTO_INCREMENT,
  `fby_name` varchar(25) DEFAULT NULL,
  `flag_status` smallint(5) DEFAULT NULL,
  `created_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_ip` varchar(50) DEFAULT NULL,
  `updated_ip` varchar(20) DEFAULT NULL,
  `created_by` int(6) DEFAULT NULL,
  `updated_by` int(6) DEFAULT NULL,
  PRIMARY KEY (`fby_id`)
) AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fbcf_uiform_fields_type
-- ----------------------------
INSERT INTO `fbcf_uiform_fields_type` VALUES ('1', '1 Col', '1', '0000-00-00 00:00:00', '2014-05-24 01:10:27', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('2', '2 Cols', '1', '0000-00-00 00:00:00', '2014-05-24 01:10:44', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('3', '3 Cols', '1', '0000-00-00 00:00:00', '2014-05-24 01:10:57', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('4', '4 Cols', '1', '0000-00-00 00:00:00', '2014-05-24 01:11:36', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('5', '6 Cols', '1', '0000-00-00 00:00:00', '2014-05-24 01:11:45', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('6', 'Textbox', '1', '0000-00-00 00:00:00', '2014-05-24 01:11:58', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('7', 'Textarea', '1', '0000-00-00 00:00:00', '2014-05-24 01:12:12', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('8', 'Radio Button', '1', '0000-00-00 00:00:00', '2014-05-24 01:13:21', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('9', 'Checkbox', '1', '0000-00-00 00:00:00', '2014-05-24 01:13:33', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('10', 'Select', '1', '0000-00-00 00:00:00', '2014-05-24 01:13:44', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('11', 'Multiple Select', '1', '0000-00-00 00:00:00', '2014-05-24 01:13:57', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('12', 'File Upload', '1', '0000-00-00 00:00:00', '2014-05-24 01:28:55', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('13', 'Image Upload', '1', '0000-00-00 00:00:00', '2014-05-24 01:29:06', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('14', 'Custom HTML', '1', '0000-00-00 00:00:00', '2014-05-24 01:29:31', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('15', 'Password', '1', '0000-00-00 00:00:00', '2014-05-24 01:30:39', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('16', 'Slider', '1', '0000-00-00 00:00:00', '2014-05-24 01:30:53', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('17', 'Range', '1', '0000-00-00 00:00:00', '2014-05-24 01:35:41', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('18', 'Spinner', '1', '0000-00-00 00:00:00', '2014-05-24 01:37:09', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('19', 'Captcha', '1', '0000-00-00 00:00:00', '2014-05-24 01:37:19', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('20', 'Submit button', '1', '0000-00-00 00:00:00', '2014-05-24 01:39:59', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('21', 'Hidden field', '1', '0000-00-00 00:00:00', '2014-05-24 01:40:13', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('22', 'Star rating', '1', '0000-00-00 00:00:00', '2014-05-24 01:40:24', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('23', 'Color Picker', '1', '0000-00-00 00:00:00', '2014-05-24 01:40:37', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('24', 'Date Picker', '1', '0000-00-00 00:00:00', '2014-05-24 01:41:19', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('25', 'Time Picker', '1', '0000-00-00 00:00:00', '2014-05-24 01:41:46', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('26', 'Date and Time', '1', '0000-00-00 00:00:00', '2014-05-24 01:50:36', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('27', 'ReCaptcha', '1', '0000-00-00 00:00:00', '2014-05-24 01:50:53', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('28', 'Prepended text\r\n', '1', '0000-00-00 00:00:00', '2014-05-24 01:51:16', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('29', 'Appended text\r\n', '1', '0000-00-00 00:00:00', '2014-05-24 01:51:38', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('30', 'Append and prepend\r\n', '1', '0000-00-00 00:00:00', '2014-05-24 01:51:55', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('31', 'Panel', '1', '0000-00-00 00:00:00', '2014-05-24 01:55:32', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('32', 'Divider', '1', '0000-00-00 00:00:00', '2014-05-24 01:58:58', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('33', 'Heading 1', '1', '0000-00-00 00:00:00', '2014-05-24 02:25:51', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('34', 'Heading 2', '1', '0000-00-00 00:00:00', '2014-05-24 02:25:51', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('35', 'Heading 3', '1', '0000-00-00 00:00:00', '2014-05-24 02:25:51', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('36', 'Heading 4', '1', '0000-00-00 00:00:00', '2014-05-24 02:25:51', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('37', 'Heading 5', '1', '0000-00-00 00:00:00', '2014-05-24 02:25:51', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('38', 'Heading 6', '1', '0000-00-00 00:00:00', '2014-05-24 02:25:51', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('39', 'Wizard buttons', '1', '0000-00-00 00:00:00', '2014-05-24 02:25:51', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('40', 'Switch', '1', '0000-00-00 00:00:00', '2014-05-24 02:25:51', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('41', 'Dinamic Checkbox', '1', '0000-00-00 00:00:00', '2014-05-24 02:25:51', null, null, null, null);
INSERT INTO `fbcf_uiform_fields_type` VALUES ('42', 'Dinamic RadioButton', '1', '0000-00-00 00:00:00', '2014-05-24 02:25:51', null, null, null, null);

-- ----------------------------
-- Table structure for `fbcf_uiform_form`
-- ----------------------------
DROP TABLE IF EXISTS `fbcf_uiform_form`;
CREATE TABLE `fbcf_uiform_form` (
  `fmb_id` int(6) NOT NULL AUTO_INCREMENT,
  `fmb_data` mediumtext,
  `fmb_name` VARCHAR(255) DEFAULT NULL,
  `fmb_html` mediumtext,
  `fmb_html_backend` mediumtext,
  `flag_status` smallint(5) DEFAULT '1',
  `created_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_ip` varchar(50) DEFAULT NULL,
  `updated_ip` varchar(50) DEFAULT NULL,
  `created_by` int(6) DEFAULT NULL,
  `updated_by` int(6) DEFAULT NULL,
  `fmb_html_css` mediumtext,
  `fmb_default` tinyint(1) DEFAULT '0',
  `fmb_skin_status` tinyint(1) DEFAULT '0',
  `fmb_skin_data` text,
  `fmb_skin_type` smallint(5) DEFAULT '1',
  `fmb_data2` text,
  PRIMARY KEY (`fmb_id`)
) AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fbcf_uiform_form
-- ----------------------------

-- ----------------------------
-- Table structure for `fbcf_uiform_form_records`
-- ----------------------------
DROP TABLE IF EXISTS `fbcf_uiform_form_records`;
CREATE TABLE `fbcf_uiform_form_records` (
  `fbh_id` int(6) NOT NULL AUTO_INCREMENT,
  `fbh_data` longtext,
  `fbh_data_rec` longtext,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_ip` varchar(50) DEFAULT NULL,
  `created_by` int(6) DEFAULT NULL,
  `flag_status` smallint(5) DEFAULT '1',
  `fbh_data_user` mediumtext,
  `form_fmb_id` int(6) NOT NULL,
  `fbh_data_rec_xml` longtext,
  `fbh_user_agent` varchar(200) DEFAULT NULL,
  `fbh_page` text,
  `fbh_referer` text,
  `fbh_params` text,
  `fbh_error` text,
  PRIMARY KEY (`fbh_id`)
) DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fbcf_uiform_form_records
-- ----------------------------

-- ----------------------------
-- Table structure for `fbcf_uiform_settings`
-- ----------------------------
DROP TABLE IF EXISTS `fbcf_uiform_settings`;
CREATE TABLE `fbcf_uiform_settings` (
  `version` varchar(10) DEFAULT NULL,
  `type_email` smallint(1) DEFAULT NULL,
  `smtp_host` varchar(255) DEFAULT NULL,
  `smtp_port` smallint(6) DEFAULT NULL,
  `smtp_user` varchar(50) DEFAULT NULL,
  `smtp_pass` varchar(50) DEFAULT NULL,
  `sendmail_path` varchar(255) DEFAULT NULL,
  `language` varchar(45) DEFAULT NULL,
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `site_title` varchar(250) DEFAULT NULL,
  `admin_mail` varchar(250) DEFAULT NULL,
  `created_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_date` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fbcf_uiform_settings
-- ----------------------------
INSERT INTO `fbcf_uiform_settings` VALUES ('2.9', '1', '', '0', '', '', '/usr/sbin/sendmail', 'en', '1', 'Company name', 'user@testexample.com', '2016-02-09 00:38:01', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `fbcf_uiform_user`
-- ----------------------------
DROP TABLE IF EXISTS `fbcf_uiform_user`;
CREATE TABLE `fbcf_uiform_user` (
  `use_id` int(6) NOT NULL AUTO_INCREMENT,
  `use_login` varchar(250) DEFAULT NULL,
  `use_password` varchar(32) DEFAULT NULL,
  `flag_status` smallint(5) DEFAULT NULL,
  `created_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_ip` varchar(20) DEFAULT NULL,
  `updated_ip` varchar(20) DEFAULT NULL,
  `created_by` int(6) DEFAULT NULL,
  `updated_by` int(6) DEFAULT NULL,
  `use_password_token` varchar(32) DEFAULT NULL,
  `use_mail` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`use_id`)
) AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fbcf_uiform_user
-- ----------------------------
INSERT INTO `fbcf_uiform_user` VALUES ('1', 'admin', '21232f297a57a5a743894a0e4a801fc3', '1', '2016-01-21 21:31:30', '2016-02-09 05:36:55', null, '127.0.0.1', null, '1', '', 'user@testexample.com');

-- ----------------------------
-- Table structure for `fbcf_uiform_visitor`
-- ----------------------------
DROP TABLE IF EXISTS `fbcf_uiform_visitor`;
CREATE TABLE `fbcf_uiform_visitor` (
  `vis_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `vis_uniqueid` varchar(10) DEFAULT NULL,
  `vis_user_agent` varchar(200) DEFAULT NULL,
  `vis_page` text,
  `vis_referer` text,
  `vis_ip` text,
  `vis_last_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `vis_params` text,
  `vis_error` text,
  PRIMARY KEY (`vis_id`)
) DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fbcf_uiform_visitor
-- ----------------------------
