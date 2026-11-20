.class public Lcom/sec/chaton/multimedia/vcard/q;
.super Ljava/lang/Object;
.source "ContactStruct.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/vcard/q;->f:Z

    .line 289
    iput p1, p0, Lcom/sec/chaton/multimedia/vcard/q;->a:I

    .line 290
    iput-object p2, p0, Lcom/sec/chaton/multimedia/vcard/q;->b:Ljava/lang/String;

    .line 291
    iput-object p3, p0, Lcom/sec/chaton/multimedia/vcard/q;->c:Ljava/lang/String;

    .line 292
    iput p4, p0, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    .line 293
    iput-boolean p5, p0, Lcom/sec/chaton/multimedia/vcard/q;->e:Z

    .line 294
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 298
    instance-of v1, p1, Lcom/sec/chaton/multimedia/vcard/q;

    if-nez v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    check-cast p1, Lcom/sec/chaton/multimedia/vcard/q;

    .line 302
    iget v1, p0, Lcom/sec/chaton/multimedia/vcard/q;->a:I

    iget v2, p1, Lcom/sec/chaton/multimedia/vcard/q;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/q;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/sec/chaton/multimedia/vcard/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/q;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/sec/chaton/multimedia/vcard/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    iget v2, p1, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/sec/chaton/multimedia/vcard/q;->e:Z

    iget-boolean v2, p1, Lcom/sec/chaton/multimedia/vcard/q;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 309
    const-string v0, "type: %d, data: %s, label: %s, kind: %d, isPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/chaton/multimedia/vcard/q;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcard/q;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcard/q;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/sec/chaton/multimedia/vcard/q;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
