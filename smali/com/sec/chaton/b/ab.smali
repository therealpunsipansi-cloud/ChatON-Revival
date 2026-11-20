.class public Lcom/sec/chaton/b/ab;
.super Ljava/lang/Object;
.source "HttpEnvelope.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/sec/chaton/util/c;

.field protected c:Lcom/sec/chaton/b/u;

.field protected d:Ljava/util/List;

.field protected e:Ljava/lang/Class;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/util/List;

.field protected i:Z

.field protected j:I

.field protected k:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    iput-object v0, p0, Lcom/sec/chaton/b/ab;->c:Lcom/sec/chaton/b/u;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/b/ab;->d:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/b/ab;->h:Ljava/util/List;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/chaton/b/ab;->j:I

    .line 105
    iput-object p1, p0, Lcom/sec/chaton/b/ab;->b:Lcom/sec/chaton/util/c;

    .line 106
    iput-object p2, p0, Lcom/sec/chaton/b/ab;->a:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/b/ab;->i:Z

    .line 108
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/chaton/b/ab;
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/sec/chaton/b/ab;->f:I

    .line 144
    return-object p0
.end method

.method public a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sec/chaton/b/ab;->c:Lcom/sec/chaton/b/u;

    .line 119
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sec/chaton/b/ab;->e:Ljava/lang/Class;

    .line 139
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/b/ab;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sec/chaton/b/ab;->g:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;
    .locals 2

    .prologue
    .line 128
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/b/ab;->d:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    return-object p0
.end method

.method public a()Lcom/sec/chaton/b/g;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/sec/chaton/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/b/g;-><init>(Lcom/sec/chaton/b/ab;Lcom/sec/chaton/b/c;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sec/chaton/b/ab;->k:Ljava/lang/Class;

    .line 157
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/b/ab;->h:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    return-object p0
.end method
