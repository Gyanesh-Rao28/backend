/*
  Warnings:

  - Added the required column `price` to the `Cart` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `cart` ADD COLUMN `price` VARCHAR(191) NOT NULL;
