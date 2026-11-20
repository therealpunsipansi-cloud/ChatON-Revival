.class public Lcom/sec/chaton/io/entry/inner/Buddy;
.super Lcom/sec/chaton/io/entry/Entry;
.source "Buddy.java"


# instance fields
.field public birthday:Ljava/lang/String;

.field public blocked:Ljava/lang/Boolean;

.field public deleted:Ljava/lang/Boolean;

.field public einfo:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public group:Ljava/lang/String;

.field public imgstatus:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public orgname:Ljava/lang/String;

.field public orgnum:Ljava/lang/String;

.field public samsungemail:Ljava/lang/String;

.field public showphonenumber:Ljava/lang/Boolean;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->deleted:Ljava/lang/Boolean;

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->blocked:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getImagestatus()Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->imgstatus:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->imgstatus:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy;->imgstatus:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 72
    invoke-static {}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->values()[Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->NOT_CHANGE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    goto :goto_0
.end method
