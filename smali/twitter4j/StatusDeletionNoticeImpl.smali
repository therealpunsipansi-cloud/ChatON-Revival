.class Ltwitter4j/StatusDeletionNoticeImpl;
.super Ljava/lang/Object;
.source "StatusDeletionNoticeImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/StatusDeletionNotice;


# static fields
.field private static final serialVersionUID:J = 0x17ea8725e4ab20deL


# instance fields
.field private statusId:J

.field private userId:J


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "id"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/StatusDeletionNoticeImpl;->statusId:J

    .line 36
    const-string v0, "user_id"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/StatusDeletionNoticeImpl;->userId:J

    .line 37
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ltwitter4j/StatusDeletionNotice;

    invoke-virtual {p0, p1}, Ltwitter4j/StatusDeletionNoticeImpl;->compareTo(Ltwitter4j/StatusDeletionNotice;)I

    move-result v0

    return v0
.end method

.method public compareTo(Ltwitter4j/StatusDeletionNotice;)I
    .locals 4

    .prologue
    .line 48
    iget-wide v0, p0, Ltwitter4j/StatusDeletionNoticeImpl;->statusId:J

    invoke-interface {p1}, Ltwitter4j/StatusDeletionNotice;->getStatusId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 49
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 50
    const/high16 v0, -0x80000000

    .line 54
    :goto_0
    return v0

    .line 51
    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 52
    const v0, 0x7fffffff

    goto :goto_0

    .line 54
    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 62
    :cond_3
    check-cast p1, Ltwitter4j/StatusDeletionNoticeImpl;

    .line 64
    iget-wide v2, p0, Ltwitter4j/StatusDeletionNoticeImpl;->statusId:J

    iget-wide v4, p1, Ltwitter4j/StatusDeletionNoticeImpl;->statusId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 65
    :cond_4
    iget-wide v2, p0, Ltwitter4j/StatusDeletionNoticeImpl;->userId:J

    iget-wide v4, p1, Ltwitter4j/StatusDeletionNoticeImpl;->userId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getStatusId()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Ltwitter4j/StatusDeletionNoticeImpl;->statusId:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Ltwitter4j/StatusDeletionNoticeImpl;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 72
    iget-wide v0, p0, Ltwitter4j/StatusDeletionNoticeImpl;->statusId:J

    iget-wide v2, p0, Ltwitter4j/StatusDeletionNoticeImpl;->statusId:J

    ushr-long/2addr v2, v5

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ltwitter4j/StatusDeletionNoticeImpl;->userId:J

    iget-wide v3, p0, Ltwitter4j/StatusDeletionNoticeImpl;->userId:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "StatusDeletionNoticeImpl{statusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Ltwitter4j/StatusDeletionNoticeImpl;->statusId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Ltwitter4j/StatusDeletionNoticeImpl;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
