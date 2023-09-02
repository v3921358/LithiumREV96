ALTER table `csequipment` DROP `hpR`;
ALTER table `csequipment` DROP `mpR`;
ALTER table `dueyequipment` DROP `hpR`;
ALTER table `dueyequipment` DROP `mpR`;
ALTER table `hiredmerchequipment` DROP `hpR`;
ALTER table `hiredmerchequipment` DROP `mpR`;
ALTER table `inventoryequipment` DROP `hpR`;
ALTER table `inventoryequipment` DROP `mpR`;
ALTER table `mtsequipment` DROP `hpR`;
ALTER table `mtsequipment` DROP `mpR`;
ALTER table `mtstransferequipment` DROP `hpR`;
ALTER table `mtstransferequipment` DROP `mpR`;

ALTER table `csequipment` ADD `socket1` int(5) NOT NULL DEFAULT '-1' after `potential5`;
ALTER table `dueyequipment` ADD `socket1` int(5) NOT NULL DEFAULT '-1' after `potential5`;
ALTER table `hiredmerchequipment` ADD `socket1` int(5) NOT NULL DEFAULT '-1' after `potential5`;
ALTER table `inventoryequipment` ADD `socket1` int(5) NOT NULL DEFAULT '-1' after `potential5`;
ALTER table `mtsequipment` ADD `socket1` int(5) NOT NULL DEFAULT '-1' after `potential5`;
ALTER table `mtstransferequipment` ADD `socket1` int(5) NOT NULL DEFAULT '-1' after `potential5`;

ALTER table `csequipment` ADD `socket2` int(5) NOT NULL DEFAULT '-1' after `socket1`;
ALTER table `dueyequipment` ADD `socket2` int(5) NOT NULL DEFAULT '-1' after `socket1`;
ALTER table `hiredmerchequipment` ADD `socket2` int(5) NOT NULL DEFAULT '-1' after `socket1`;
ALTER table `inventoryequipment` ADD `socket2` int(5) NOT NULL DEFAULT '-1' after `socket1`;
ALTER table `mtsequipment` ADD `socket2` int(5) NOT NULL DEFAULT '-1' after `socket1`;
ALTER table `mtstransferequipment` ADD `socket2` int(5) NOT NULL DEFAULT '-1' after `socket1`;

ALTER table `csequipment` ADD `socket3` int(5) NOT NULL DEFAULT '-1' after `socket2`;
ALTER table `dueyequipment` ADD `socket3` int(5) NOT NULL DEFAULT '-1' after `socket2`;
ALTER table `hiredmerchequipment` ADD `socket3` int(5) NOT NULL DEFAULT '-1' after `socket2`;
ALTER table `inventoryequipment` ADD `socket3` int(5) NOT NULL DEFAULT '-1' after `socket2`;
ALTER table `mtsequipment` ADD `socket3` int(5) NOT NULL DEFAULT '-1' after `socket2`;
ALTER table `mtstransferequipment` ADD `socket3` int(5) NOT NULL DEFAULT '-1' after `socket2`;  