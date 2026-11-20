.class public Lcom/sec/chaton/multimedia/vcard/f;
.super Ljava/lang/Object;
.source "ContactStruct.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 260
    instance-of v1, p1, Lcom/sec/chaton/multimedia/vcard/f;

    if-nez v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    check-cast p1, Lcom/sec/chaton/multimedia/vcard/f;

    .line 264
    iget v1, p0, Lcom/sec/chaton/multimedia/vcard/f;->c:I

    iget v2, p1, Lcom/sec/chaton/multimedia/vcard/f;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/sec/chaton/multimedia/vcard/f;->a:I

    iget v2, p1, Lcom/sec/chaton/multimedia/vcard/f;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/f;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/sec/chaton/multimedia/vcard/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/f;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/sec/chaton/multimedia/vcard/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    iget-boolean v1, p0, Lcom/sec/chaton/multimedia/vcard/f;->e:Z

    iget-boolean v2, p1, Lcom/sec/chaton/multimedia/vcard/f;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/f;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/sec/chaton/multimedia/vcard/f;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 273
    const-string v0, "type: %d, protocol: %d, custom_protcol: %s, data: %s, isPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/chaton/multimedia/vcard/f;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/sec/chaton/multimedia/vcard/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcard/f;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcard/f;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/sec/chaton/multimedia/vcard/f;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
