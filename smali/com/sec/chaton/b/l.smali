.class public Lcom/sec/chaton/b/l;
.super Ljava/lang/Object;
.source "TcpEnvelope.java"


# static fields
.field private static h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Lcom/google/protobuf/GeneratedMessageLite;

.field protected d:J

.field protected e:Lcom/sec/chaton/b/o;

.field protected f:J

.field protected g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/b/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(Lcom/sec/chaton/b/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v2, p0, Lcom/sec/chaton/b/l;->a:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/chaton/b/l;->b:I

    .line 35
    iput-object v2, p0, Lcom/sec/chaton/b/l;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/chaton/b/l;->d:J

    .line 38
    iput-object v2, p0, Lcom/sec/chaton/b/l;->e:Lcom/sec/chaton/b/o;

    .line 145
    iget-object v0, p1, Lcom/sec/chaton/b/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/b/l;->a:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/sec/chaton/b/l;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/b/l;->a:Ljava/lang/String;

    .line 148
    :cond_0
    iget v0, p1, Lcom/sec/chaton/b/j;->b:I

    iput v0, p0, Lcom/sec/chaton/b/l;->b:I

    .line 149
    iget-object v0, p1, Lcom/sec/chaton/b/j;->c:Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v0, p0, Lcom/sec/chaton/b/l;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    iget v0, p0, Lcom/sec/chaton/b/l;->b:I

    iget-object v1, p0, Lcom/sec/chaton/b/l;->c:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {v0, v1}, Lcom/sec/chaton/b/d;->a(ILcom/google/protobuf/GeneratedMessageLite;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/b/l;->d:J

    .line 153
    iget-object v0, p0, Lcom/sec/chaton/b/l;->c:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {v0}, Lcom/sec/chaton/b/d;->a(Lcom/google/protobuf/GeneratedMessageLite;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LOG_MODE message] GPB Required field is not assigned in MessageMicro: uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/b/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/b/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/chaton/b/l;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    iget-object v0, p1, Lcom/sec/chaton/b/j;->e:Lcom/sec/chaton/b/o;

    iput-object v0, p0, Lcom/sec/chaton/b/l;->e:Lcom/sec/chaton/b/o;

    .line 162
    iget-wide v0, p1, Lcom/sec/chaton/b/j;->f:J

    iput-wide v0, p0, Lcom/sec/chaton/b/l;->f:J

    .line 163
    iget-wide v0, p1, Lcom/sec/chaton/b/j;->g:J

    iput-wide v0, p0, Lcom/sec/chaton/b/l;->g:J

    .line 164
    return-void
.end method

.method public static declared-synchronized f()V
    .locals 3

    .prologue
    .line 259
    const-class v1, Lcom/sec/chaton/b/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/b/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/sec/chaton/b/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    :cond_0
    sget-object v0, Lcom/sec/chaton/b/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit v1

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sec/chaton/b/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/sec/chaton/b/l;->e:Lcom/sec/chaton/b/o;

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/b/l;->e:Lcom/sec/chaton/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/sec/chaton/b/o;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/sec/chaton/b/o;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/sec/chaton/b/l;->e:Lcom/sec/chaton/b/o;

    .line 208
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sec/chaton/b/l;->e:Lcom/sec/chaton/b/o;

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/b/l;->e:Lcom/sec/chaton/b/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/chaton/b/o;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 4

    .prologue
    .line 247
    iget-wide v0, p0, Lcom/sec/chaton/b/l;->g:J

    iget-wide v2, p0, Lcom/sec/chaton/b/l;->f:J

    sub-long v2, p1, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/sec/chaton/b/l;->b:I

    return v0
.end method

.method public c()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sec/chaton/b/l;->c:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/sec/chaton/b/l;->d:J

    return-wide v0
.end method

.method public e()Lcom/sec/chaton/b/o;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sec/chaton/b/l;->e:Lcom/sec/chaton/b/o;

    return-object v0
.end method
