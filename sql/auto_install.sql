-- +--------------------------------------------------------------------+
-- | Copyright CiviCRM LLC. All rights reserved.                        |
-- |                                                                    |
-- | This work is published under the GNU AGPLv3 license with some      |
-- | permitted exceptions and without any warranty. For full license    |
-- | and copyright information, see https://civicrm.org/licensing       |
-- +--------------------------------------------------------------------+
--
-- Generated from schema.tpl
-- DO NOT EDIT.  Generated by CRM_Core_CodeGen
--
-- /*******************************************************
-- *
-- * Clean up the existing tables - this section generated from drop.tpl
-- *
-- *******************************************************/

SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `civicrm_save_as_draft`;

SET FOREIGN_KEY_CHECKS = 1;

-- /*******************************************************
-- *
-- * Create new tables
-- *
-- *******************************************************/

-- /*******************************************************
-- *
-- * civicrm_save_as_draft
-- *
-- * FIXME
-- *
-- *******************************************************/
CREATE TABLE `civicrm_save_as_draft` (
  `param_name` text NOT NULL COMMENT 'parameter name',
  `param_value` text COMMENT 'value of parameter'
)
ENGINE=InnoDB;
