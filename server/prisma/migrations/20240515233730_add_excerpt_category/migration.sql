-- CreateEnum
CREATE TYPE "Category" AS ENUM ('LIFESTYLE', 'TECHNOLOGY', 'FASHION', 'FOOD_AND_COOKING', 'FINANCE_AND_BUSINESS', 'TRAVEL', 'PARENTING', 'DIY_AND_CRAFTS', 'SELF_IMPROVEMENT', 'ENTERTAINMENT', 'OTHERS');

-- AlterTable
ALTER TABLE "Blog" ADD COLUMN     "category" "Category",
ADD COLUMN     "excerpt" TEXT NOT NULL DEFAULT '';