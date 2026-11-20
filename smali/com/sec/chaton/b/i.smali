.class public Lcom/sec/chaton/b/i;
.super Ljava/lang/Object;
.source "TcpContext.java"


# static fields
.field static a:Ljava/util/HashMap;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Lcom/sec/chaton/util/bw;

.field protected f:J

.field g:Lcom/sec/chaton/b/ac;

.field protected h:J

.field public i:Lcom/sec/chaton/b/o;

.field public j:Lcom/sec/chaton/b/o;

.field public k:Lcom/sec/chaton/b/o;

.field public l:Lcom/sec/chaton/b/o;

.field public m:Lcom/sec/chaton/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/chaton/b/i;->a:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Lcom/sec/chaton/b/k;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object v2, p0, Lcom/sec/chaton/b/i;->b:Ljava/lang/String;

    .line 144
    iput-object v2, p0, Lcom/sec/chaton/b/i;->c:Ljava/lang/String;

    .line 146
    iput v3, p0, Lcom/sec/chaton/b/i;->d:I

    .line 148
    iput-object v2, p0, Lcom/sec/chaton/b/i;->e:Lcom/sec/chaton/util/bw;

    .line 150
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/sec/chaton/b/i;->f:J

    .line 153
    iput-object v2, p0, Lcom/sec/chaton/b/i;->g:Lcom/sec/chaton/b/ac;

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/b/i;->h:J

    .line 329
    iput-object v2, p0, Lcom/sec/chaton/b/i;->i:Lcom/sec/chaton/b/o;

    .line 330
    iput-object v2, p0, Lcom/sec/chaton/b/i;->j:Lcom/sec/chaton/b/o;

    .line 331
    iput-object v2, p0, Lcom/sec/chaton/b/i;->k:Lcom/sec/chaton/b/o;

    .line 332
    iput-object v2, p0, Lcom/sec/chaton/b/i;->l:Lcom/sec/chaton/b/o;

    .line 335
    iput-object v2, p0, Lcom/sec/chaton/b/i;->m:Lcom/sec/chaton/b/o;

    .line 243
    iget-object v0, p1, Lcom/sec/chaton/b/k;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No Context ID"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    iget-object v0, p1, Lcom/sec/chaton/b/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/b/i;->b:Ljava/lang/String;

    .line 248
    iget-object v0, p1, Lcom/sec/chaton/b/k;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No Domain"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    iget-object v0, p1, Lcom/sec/chaton/b/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No Domain actually. Domain length is 0"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_2
    iget-object v0, p1, Lcom/sec/chaton/b/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/b/i;->c:Ljava/lang/String;

    .line 255
    iget v0, p1, Lcom/sec/chaton/b/k;->c:I

    if-ne v0, v3, :cond_3

    .line 256
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "No Port"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3
    iget v0, p1, Lcom/sec/chaton/b/k;->c:I

    iput v0, p0, Lcom/sec/chaton/b/i;->d:I

    .line 260
    iget-object v0, p1, Lcom/sec/chaton/b/k;->d:Lcom/sec/chaton/util/bw;

    iput-object v0, p0, Lcom/sec/chaton/b/i;->e:Lcom/sec/chaton/util/bw;

    .line 262
    iget-wide v0, p1, Lcom/sec/chaton/b/k;->e:J

    iput-wide v0, p0, Lcom/sec/chaton/b/i;->f:J

    .line 265
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/sec/chaton/b/i;->h:J

    .line 268
    invoke-static {p0}, Lcom/sec/chaton/b/i;->a(Lcom/sec/chaton/b/i;)Lcom/sec/chaton/b/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/b/i;->g:Lcom/sec/chaton/b/ac;

    .line 269
    return-void
.end method

.method static declared-synchronized a()I
    .locals 4

    .prologue
    .line 102
    const-class v2, Lcom/sec/chaton/b/i;

    monitor-enter v2

    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lcom/sec/chaton/b/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/i;

    .line 107
    invoke-virtual {v0}, Lcom/sec/chaton/b/i;->h()Lcom/sec/chaton/b/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/ac;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    monitor-exit v2

    return v1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static declared-synchronized a(Lcom/sec/chaton/b/i;)Lcom/sec/chaton/b/ac;
    .locals 4

    .prologue
    .line 33
    const-class v1, Lcom/sec/chaton/b/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/b/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/i;

    .line 34
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/sec/chaton/b/ac;

    invoke-direct {v0, p0}, Lcom/sec/chaton/b/ac;-><init>(Lcom/sec/chaton/b/i;)V

    iput-object v0, p0, Lcom/sec/chaton/b/i;->g:Lcom/sec/chaton/b/ac;

    .line 39
    sget-object v0, Lcom/sec/chaton/b/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->h()Lcom/sec/chaton/b/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/chaton/b/i;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->e()I

    move-result v2

    iput v2, v0, Lcom/sec/chaton/b/i;->d:I

    .line 45
    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->f()Lcom/sec/chaton/util/bw;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/chaton/b/i;->e:Lcom/sec/chaton/util/bw;

    .line 46
    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/chaton/b/i;->f:J

    .line 47
    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->i()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/chaton/b/i;->h:J

    .line 54
    invoke-virtual {v0}, Lcom/sec/chaton/b/i;->h()Lcom/sec/chaton/b/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/b/i;->g:Lcom/sec/chaton/b/ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized b()I
    .locals 4

    .prologue
    .line 127
    const-class v2, Lcom/sec/chaton/b/i;

    monitor-enter v2

    const/4 v0, 0x0

    .line 128
    :try_start_0
    sget-object v1, Lcom/sec/chaton/b/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/i;

    .line 129
    invoke-virtual {v0}, Lcom/sec/chaton/b/i;->h()Lcom/sec/chaton/b/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/ac;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_0
    monitor-exit v2

    return v1

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static declared-synchronized b(Lcom/sec/chaton/b/i;)Lcom/sec/chaton/b/i;
    .locals 4

    .prologue
    .line 60
    const-class v1, Lcom/sec/chaton/b/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/b/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/i;

    .line 61
    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/sec/chaton/b/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit v1

    return-object p0

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/chaton/b/i;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->e()I

    move-result v2

    iput v2, v0, Lcom/sec/chaton/b/i;->d:I

    .line 68
    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->f()Lcom/sec/chaton/util/bw;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/chaton/b/i;->e:Lcom/sec/chaton/util/bw;

    .line 69
    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/chaton/b/i;->f:J

    .line 70
    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->i()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/chaton/b/i;->h:J

    .line 72
    invoke-virtual {v0}, Lcom/sec/chaton/b/i;->h()Lcom/sec/chaton/b/ac;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/b/i;->g:Lcom/sec/chaton/b/ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v0

    .line 73
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized c(Lcom/sec/chaton/b/i;)V
    .locals 2

    .prologue
    .line 82
    const-class v1, Lcom/sec/chaton/b/i;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->h()Lcom/sec/chaton/b/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/ac;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v1

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized d(Lcom/sec/chaton/b/i;)V
    .locals 3

    .prologue
    .line 93
    const-class v1, Lcom/sec/chaton/b/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/b/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTcpContext: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/b/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TcpContext"

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v1

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 315
    invoke-static {p0}, Lcom/sec/chaton/b/i;->b(Lcom/sec/chaton/b/i;)Lcom/sec/chaton/b/i;

    move-result-object v0

    .line 316
    iput-wide p1, p0, Lcom/sec/chaton/b/i;->h:J

    .line 317
    iput-wide p1, v0, Lcom/sec/chaton/b/i;->h:J

    .line 318
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sec/chaton/b/i;->c:Ljava/lang/String;

    .line 304
    iput p2, p0, Lcom/sec/chaton/b/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([B[B)V
    .locals 1

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/sec/chaton/util/bw;

    invoke-direct {v0, p1, p2}, Lcom/sec/chaton/util/bw;-><init>([B[B)V

    iput-object v0, p0, Lcom/sec/chaton/b/i;->e:Lcom/sec/chaton/util/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/sec/chaton/b/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sec/chaton/b/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/sec/chaton/b/i;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    :try_start_0
    instance-of v1, p1, Lcom/sec/chaton/b/i;

    if-eqz v1, :cond_0

    .line 167
    check-cast p1, Lcom/sec/chaton/b/i;

    .line 169
    iget-object v1, p0, Lcom/sec/chaton/b/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/chaton/b/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const/4 v0, 0x1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 174
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public f()Lcom/sec/chaton/util/bw;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sec/chaton/b/i;->e:Lcom/sec/chaton/util/bw;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 288
    iget-wide v0, p0, Lcom/sec/chaton/b/i;->f:J

    return-wide v0
.end method

.method h()Lcom/sec/chaton/b/ac;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/sec/chaton/b/i;->g:Lcom/sec/chaton/b/ac;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/sec/chaton/b/i;->h:J

    return-wide v0
.end method
