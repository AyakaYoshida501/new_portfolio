-- CreateTable
CREATE TABLE IF NOT EXISTS aikon_db.histories (
    id BIGINT(11) NOT NULL AUTO_INCREMENT,
    his VARCHAR(191) NOT NULL,
    PRIMARY KEY (id)
)ENGINE=INNODB DEFAULT CHARSET=utf8mb4;