-- CreateTable
CREATE TABLE "Jobs" (
    "id" SERIAL NOT NULL,
    "name" TEXT,

    CONSTRAINT "Jobs_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Quote" (
    "id" SERIAL NOT NULL,
    "name" TEXT,

    CONSTRAINT "Quote_pkey" PRIMARY KEY ("id")
);
