/*
  Warnings:

  - Added the required column `condicao` to the `Produto` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `produto` ADD COLUMN `condicao` ENUM('NOVO', 'SEMI_NOVO') NOT NULL;
