-- AlterTable
ALTER TABLE "User" ALTER COLUMN "refreshToken" DROP NOT NULL,
ALTER COLUMN "accessToken" DROP NOT NULL;
