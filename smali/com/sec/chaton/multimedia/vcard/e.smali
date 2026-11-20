.class public Lcom/sec/chaton/multimedia/vcard/e;
.super Ljava/lang/Object;
.source "ContactStruct.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public j:Z

.field private final k:[Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    instance-of v1, p1, Lcom/sec/chaton/multimedia/vcard/e;

    if-nez v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    check-cast p1, Lcom/sec/chaton/multimedia/vcard/e;

    .line 226
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/e;->k:[Ljava/lang/String;

    iget-object v2, p1, Lcom/sec/chaton/multimedia/vcard/e;->k:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/chaton/multimedia/vcard/e;->h:I

    iget v2, p1, Lcom/sec/chaton/multimedia/vcard/e;->h:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/sec/chaton/multimedia/vcard/e;->h:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/e;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/sec/chaton/multimedia/vcard/e;->i:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/sec/chaton/multimedia/vcard/e;->j:Z

    iget-boolean v2, p1, Lcom/sec/chaton/multimedia/vcard/e;->j:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 235
    const-string v0, "type: %d, label: %s, isPrimary: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/chaton/multimedia/vcard/e;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcard/e;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/sec/chaton/multimedia/vcard/e;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
