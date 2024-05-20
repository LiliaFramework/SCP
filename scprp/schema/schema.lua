﻿--[[--
    Schema configuration options.

    This is meant to define the Schema's default information.
]]
-- @configurations Schema

--- A list of schema fields that define the gamemode you are making.
-- These options are defined by the 'SCHEMA' table.
-- @realm shared
-- @table Configurations
-- @field name Controls the name of the schema | **string**
-- @field author Specifies the author of the schema | **string**
-- @field desc Defines the description of the schema | **string**
-- @field SCPs A list of SCPs that are in the schema | **table**
SCHEMA.name = "SCPRP"
SCHEMA.author = "Sample Schema Author"
SCHEMA.desc = "A SCPRP Schema"

SCHEMA.SCPs = {
	CLASS_SCP_049
}