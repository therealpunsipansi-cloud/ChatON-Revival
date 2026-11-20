.class public Lcom/sec/chaton/a/a/bu;
.super Ljava/lang/Object;
.source "FileDownloadTask2.java"


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Landroid/view/View;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Ljava/lang/String;

.field protected h:J

.field protected i:Lcom/sec/chaton/d/j;

.field protected j:Ljava/lang/String;

.field protected k:I

.field protected l:Lcom/sec/chaton/d/b;

.field m:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v2, p0, Lcom/sec/chaton/a/a/bu;->a:Landroid/os/Handler;

    .line 97
    iput-object v2, p0, Lcom/sec/chaton/a/a/bu;->b:Landroid/view/View;

    .line 98
    iput-object v2, p0, Lcom/sec/chaton/a/a/bu;->c:Ljava/lang/String;

    .line 99
    iput-object v2, p0, Lcom/sec/chaton/a/a/bu;->d:Ljava/lang/String;

    .line 100
    iput-object v2, p0, Lcom/sec/chaton/a/a/bu;->e:Ljava/lang/String;

    .line 101
    iput-boolean v3, p0, Lcom/sec/chaton/a/a/bu;->f:Z

    .line 102
    iput-object v2, p0, Lcom/sec/chaton/a/a/bu;->g:Ljava/lang/String;

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/a/a/bu;->h:J

    .line 104
    sget-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bu;->i:Lcom/sec/chaton/d/j;

    .line 105
    iput-object v2, p0, Lcom/sec/chaton/a/a/bu;->j:Ljava/lang/String;

    .line 106
    iput v3, p0, Lcom/sec/chaton/a/a/bu;->k:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/a/a/bc;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/sec/chaton/a/a/bc;

    invoke-direct {v0, p0}, Lcom/sec/chaton/a/a/bc;-><init>(Lcom/sec/chaton/a/a/bu;)V

    return-object v0
.end method

.method public a(I)Lcom/sec/chaton/a/a/bu;
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/sec/chaton/a/a/bu;->k:I

    .line 186
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/a/a/bu;
    .locals 0

    .prologue
    .line 165
    iput-wide p1, p0, Lcom/sec/chaton/a/a/bu;->h:J

    .line 166
    return-object p0
.end method

.method public a(Landroid/os/Handler;)Lcom/sec/chaton/a/a/bu;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sec/chaton/a/a/bu;->a:Landroid/os/Handler;

    .line 119
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/sec/chaton/a/a/bu;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/sec/chaton/a/a/bu;->b:Landroid/view/View;

    .line 125
    return-object p0
.end method

.method public a(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/a/bu;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/sec/chaton/a/a/bu;->m:Lcom/sec/chaton/chat/ChatFragment;

    .line 201
    return-object p0
.end method

.method public a(Lcom/sec/chaton/d/b;)Lcom/sec/chaton/a/a/bu;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/sec/chaton/a/a/bu;->l:Lcom/sec/chaton/d/b;

    .line 193
    return-object p0
.end method

.method public a(Lcom/sec/chaton/d/j;)Lcom/sec/chaton/a/a/bu;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/sec/chaton/a/a/bu;->i:Lcom/sec/chaton/d/j;

    .line 173
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/a/a/bu;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sec/chaton/a/a/bu;->c:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public a(Z)Lcom/sec/chaton/a/a/bu;
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/sec/chaton/a/a/bu;->f:Z

    .line 152
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/chaton/a/a/bu;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sec/chaton/a/a/bu;->d:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/chaton/a/a/bu;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sec/chaton/a/a/bu;->e:Ljava/lang/String;

    .line 145
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/sec/chaton/a/a/bu;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sec/chaton/a/a/bu;->g:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/sec/chaton/a/a/bu;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/sec/chaton/a/a/bu;->j:Ljava/lang/String;

    .line 180
    return-object p0
.end method
