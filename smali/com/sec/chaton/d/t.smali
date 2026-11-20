.class public interface abstract Lcom/sec/chaton/d/t;
.super Ljava/lang/Object;
.source "DatabaseHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE buddy (_id INTEGER PRIMARY KEY AUTOINCREMENT,buddy_no VARCHAR(25) NOT NULL,buddy_name VARCHAR(80) NOT NULL,buddy_status_message VARCHAR(255),buddy_email VARCHAR(80),buddy_samsung_email VARCHAR(80),buddy_orginal_number VARCHAR(25),buddy_birthday VARCHAR(10) NOT NULL DEFAULT \'\',buddy_msg_send INTEGER DEFAULT 0,buddy_msg_received INTEGER DEFAULT 0,buddy_relation_hide CHAR(1) NOT NULL DEFAULT \'N\',buddy_raw_contact_id NUMBER DEFAULT 0, buddy_push_name VARCHAR(25),buddy_is_new CHAR(1) NOT NULL DEFAULT \'Y\',buddy_profile_status INTEGER NOT NULL DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->NONE_PROFILE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    invoke-virtual {v1}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UNIQUE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "buddy_no"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/d/t;->a:Ljava/lang/String;

    return-void
.end method
