.class public Lcom/sec/chaton/a/t;
.super Ljava/lang/Object;
.source "MessageControl.java"

# interfaces
.implements Lcom/sec/chaton/b/h;


# static fields
.field private static m:Ljava/util/HashMap;

.field private static r:Landroid/os/HandlerThread;


# instance fields
.field a:Lcom/sec/chaton/b/o;

.field public b:Z

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field e:Lcom/sec/chaton/d/a/e;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:Lcom/sec/chaton/b/i;

.field private i:Lcom/sec/chaton/chat/ChatFragment;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private n:Ljava/util/Map;

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private q:Lcom/sec/chaton/d/a/g;

.field private s:Landroid/os/Handler;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/chaton/a/t;->m:Ljava/util/HashMap;

    .line 169
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/a/t;->r:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean v1, p0, Lcom/sec/chaton/a/t;->j:Z

    .line 120
    iput-boolean v1, p0, Lcom/sec/chaton/a/t;->l:Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/a/t;->b:Z

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    .line 146
    iput-boolean v1, p0, Lcom/sec/chaton/a/t;->o:Z

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/t;->p:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Lcom/sec/chaton/a/j;

    invoke-static {}, Lcom/sec/chaton/a/t;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/a/j;-><init>(Lcom/sec/chaton/a/t;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/chaton/a/t;->s:Landroid/os/Handler;

    .line 198
    new-instance v0, Lcom/sec/chaton/a/l;

    invoke-direct {v0, p0}, Lcom/sec/chaton/a/l;-><init>(Lcom/sec/chaton/a/t;)V

    iput-object v0, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    .line 634
    new-instance v0, Lcom/sec/chaton/a/k;

    invoke-direct {v0, p0}, Lcom/sec/chaton/a/k;-><init>(Lcom/sec/chaton/a/t;)V

    iput-object v0, p0, Lcom/sec/chaton/a/t;->e:Lcom/sec/chaton/d/a/e;

    .line 621
    iput-object p1, p0, Lcom/sec/chaton/a/t;->f:Landroid/os/Handler;

    .line 622
    iput-object p2, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    .line 623
    iput-object p2, p0, Lcom/sec/chaton/a/t;->k:Ljava/lang/String;

    .line 624
    new-instance v0, Lcom/sec/chaton/b/o;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->f:Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Lcom/sec/chaton/b/o;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/h;)V

    iput-object v0, p0, Lcom/sec/chaton/a/t;->a:Lcom/sec/chaton/b/o;

    .line 627
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/t;->e:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/a/t;->q:Lcom/sec/chaton/d/a/g;

    .line 632
    return-void
.end method

.method public static declared-synchronized a(Landroid/os/Handler;Ljava/lang/String;)Lcom/sec/chaton/a/t;
    .locals 4

    .prologue
    .line 701
    const-class v2, Lcom/sec/chaton/a/t;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/sec/chaton/a/t;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    sget-object v0, Lcom/sec/chaton/a/t;->m:Ljava/util/HashMap;

    new-instance v1, Lcom/sec/chaton/a/t;

    invoke-direct {v1, p0, p1}, Lcom/sec/chaton/a/t;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :goto_0
    sget-object v0, Lcom/sec/chaton/a/t;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 704
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sec/chaton/a/t;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/t;

    iput-object p0, v0, Lcom/sec/chaton/a/t;->f:Landroid/os/Handler;

    .line 705
    sget-object v0, Lcom/sec/chaton/a/t;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/t;

    iput-object p1, v0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    .line 706
    sget-object v0, Lcom/sec/chaton/a/t;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/t;

    iput-object p1, v0, Lcom/sec/chaton/a/t;->k:Ljava/lang/String;

    .line 707
    sget-object v0, Lcom/sec/chaton/a/t;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/t;

    new-instance v3, Lcom/sec/chaton/b/o;

    sget-object v1, Lcom/sec/chaton/a/t;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/b/h;

    invoke-direct {v3, p0, v1}, Lcom/sec/chaton/b/o;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/h;)V

    iput-object v3, v0, Lcom/sec/chaton/a/t;->a:Lcom/sec/chaton/b/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/sec/chaton/a/t;
    .locals 2

    .prologue
    .line 718
    const-class v1, Lcom/sec/chaton/a/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/a/t;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 719
    sget-object v0, Lcom/sec/chaton/a/t;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 718
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sec/chaton/a/t;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/sec/chaton/a/t;->r:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MessageControl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sec/chaton/a/t;->r:Landroid/os/HandlerThread;

    .line 173
    sget-object v0, Lcom/sec/chaton/a/t;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    sget-object v0, Lcom/sec/chaton/a/t;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    sget-object v0, Lcom/sec/chaton/a/t;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto :goto_0
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 162
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 163
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 164
    iput p3, v0, Landroid/os/Message;->what:I

    .line 165
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcom/sec/chaton/a/t;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/chaton/a/t;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2069
    invoke-static {p0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_0

    .line 2071
    invoke-virtual {v0, p1, p2}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/a/t;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/sec/chaton/a/t;->l:Z

    return p1
.end method

.method public static b()Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/sec/chaton/a/t;->r:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/a/t;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/a/t;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/a/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized c()V
    .locals 3

    .prologue
    .line 731
    const-class v1, Lcom/sec/chaton/a/t;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/sec/chaton/a/t;->m:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 733
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/t;

    .line 734
    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 731
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 739
    :cond_1
    monitor-exit v1

    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/a/t;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sec/chaton/a/t;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/sec/chaton/a/t;)Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/a/t;->q:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/a/t;)Lcom/sec/chaton/b/i;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/a/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(JLcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;J)J
    .locals 13

    .prologue
    .line 1512
    .line 1513
    const-wide/16 v2, -0x1

    cmp-long v2, p8, v2

    if-eqz v2, :cond_0

    .line 1514
    :try_start_0
    new-instance v2, Lcom/sec/chaton/a/ag;

    iget-object v3, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v4, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    move-wide/from16 v0, p8

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;J)V

    move-object v12, v2

    .line 1520
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 1521
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v5

    .line 1523
    :goto_1
    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/c/a/a;

    invoke-virtual {v12}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/sec/chaton/multimedia/emoticon/c/a/a;-><init>(Landroid/os/Handler;Ljava/lang/String;JLcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    .line 1536
    sget-object v3, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v12, v3, v2}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 1538
    iget-object v3, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/sec/chaton/a/ag;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    sget-object v5, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    invoke-virtual {v2}, Lcom/sec/chaton/multimedia/emoticon/c/a/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p5

    array-length v7, v0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/b;Ljava/lang/String;I)Landroid/net/Uri;

    .line 1549
    invoke-virtual {v12}, Lcom/sec/chaton/a/ag;->e()Z

    .line 1550
    invoke-virtual {v12}, Lcom/sec/chaton/a/ag;->b()J

    move-result-wide v2

    .line 1555
    :goto_2
    return-wide v2

    .line 1517
    :cond_0
    new-instance v2, Lcom/sec/chaton/a/ag;

    iget-object v3, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v4, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v2

    goto :goto_0

    .line 1552
    :catch_0
    move-exception v2

    .line 1554
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1555
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_1
    move-wide v5, p1

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1960
    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1964
    if-eqz p3, :cond_0

    .line 1966
    check-cast p3, Lcom/sec/chaton/b/l;

    .line 1969
    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2014
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1974
    :cond_1
    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1976
    :sswitch_1
    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/ce;

    .line 1977
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeliveryChat From Server : Session ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ce;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/c/ce;)V

    goto :goto_0

    .line 1982
    :sswitch_2
    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/ap;

    .line 1983
    const-string v1, "AnswerBack From Server"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/c/ap;)V

    goto :goto_0

    .line 1993
    :sswitch_3
    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/a;

    .line 1994
    const-string v1, "AnnounceChange From Server"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/c/a;)V

    goto :goto_0

    .line 1974
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_2
        0xe -> :sswitch_0
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/a/ad;->cancel(Z)Z

    .line 1180
    iget-object v0, p0, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/ad;

    invoke-virtual {v0}, Lcom/sec/chaton/a/a/ad;->a()V

    .line 1183
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    .line 1185
    return-void
.end method

.method public a(JLcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 15

    .prologue
    .line 1421
    new-instance v14, Lcom/sec/chaton/a/ag;

    iget-object v0, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-direct {v14, v0, v1}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    .line 1422
    new-instance v0, Lcom/sec/chaton/a/a/n;

    invoke-virtual {v14}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    sget-object v7, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    const-string v11, ""

    move-wide/from16 v3, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/sec/chaton/a/a/n;-><init>(Landroid/os/Handler;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1438
    sget-object v1, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v14, v1, v0}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 1440
    iget-object v0, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/sec/chaton/a/ag;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    if-nez p6, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/sec/chaton/a/t;->q:Lcom/sec/chaton/d/a/g;

    const/4 v1, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/d/a/o;->a(Lcom/sec/chaton/d/a/g;ILjava/lang/Long;)V

    .line 1449
    :cond_0
    invoke-virtual {v14}, Lcom/sec/chaton/a/ag;->e()Z

    .line 1451
    return-void
.end method

.method public a(JLcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/b;)V
    .locals 15

    .prologue
    .line 1459
    new-instance v14, Lcom/sec/chaton/a/ag;

    iget-object v0, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-direct {v14, v0, v1}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    .line 1460
    new-instance v0, Lcom/sec/chaton/a/a/n;

    invoke-virtual {v14}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    move-wide/from16 v3, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p10

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/sec/chaton/a/a/n;-><init>(Landroid/os/Handler;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1474
    sget-object v1, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v14, v1, v0}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 1476
    iget-object v0, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/sec/chaton/a/ag;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    invoke-virtual {v14}, Lcom/sec/chaton/a/ag;->e()Z

    .line 1479
    return-void
.end method

.method public a(JLjava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 1720
    const-string v0, "reSend"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    new-instance v9, Lcom/sec/chaton/a/ag;

    iget-object v0, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-direct {v9, v0, v1}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    .line 1724
    if-eqz p9, :cond_0

    .line 1725
    new-instance v0, Lcom/sec/chaton/a/a/be;

    invoke-virtual {v9}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v1

    move-object v2, p3

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/sec/chaton/a/a/be;-><init>(Landroid/os/Handler;Ljava/lang/String;JLcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    sget-object v1, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v9, v1, v0}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 1745
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/sec/chaton/a/ag;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    invoke-virtual {v9}, Lcom/sec/chaton/a/ag;->e()Z

    .line 1748
    return-void

    .line 1731
    :cond_0
    sget-object v0, Lcom/sec/chaton/a/i;->a:[I

    invoke-virtual {p5}, Lcom/sec/chaton/d/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1741
    :goto_1
    new-instance v0, Lcom/sec/chaton/a/a/bl;

    invoke-virtual {v9}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    move-wide v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/sec/chaton/a/a/bl;-><init>(Landroid/os/Handler;JLjava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    sget-object v1, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v9, v1, v0}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1734
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/a/t;->q:Lcom/sec/chaton/d/a/g;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/d/a/o;->a(Lcom/sec/chaton/d/a/g;ILjava/lang/Long;)V

    goto :goto_1

    .line 1731
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;ILjava/lang/String;ZLjava/lang/String;JLcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1661
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1671
    const-string v1, "[downloadFile2]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    new-instance v1, Lcom/sec/chaton/a/a/bu;

    invoke-direct {v1}, Lcom/sec/chaton/a/a/bu;-><init>()V

    .line 1676
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/a/a/bu;->a(Ljava/lang/String;)Lcom/sec/chaton/a/a/bu;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/t;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/a/a/bu;->a(Landroid/os/Handler;)Lcom/sec/chaton/a/a/bu;

    move-result-object v1

    invoke-virtual {v1, p8}, Lcom/sec/chaton/a/a/bu;->a(Lcom/sec/chaton/d/b;)Lcom/sec/chaton/a/a/bu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/chaton/a/a/bu;->a(Landroid/view/View;)Lcom/sec/chaton/a/a/bu;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/a/a/bu;->b(Ljava/lang/String;)Lcom/sec/chaton/a/a/bu;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/sec/chaton/a/a/bu;->c(Ljava/lang/String;)Lcom/sec/chaton/a/a/bu;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/sec/chaton/a/a/bu;->a(Z)Lcom/sec/chaton/a/a/bu;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/sec/chaton/a/a/bu;->d(Ljava/lang/String;)Lcom/sec/chaton/a/a/bu;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Lcom/sec/chaton/a/a/bu;->a(J)Lcom/sec/chaton/a/a/bu;

    move-result-object v0

    invoke-virtual {v0, p9}, Lcom/sec/chaton/a/a/bu;->a(Lcom/sec/chaton/d/j;)Lcom/sec/chaton/a/a/bu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/chaton/a/a/bu;->a(I)Lcom/sec/chaton/a/a/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/t;->i:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/a/bu;->a(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/a/bu;

    move-result-object v0

    invoke-virtual {v0, p10}, Lcom/sec/chaton/a/a/bu;->e(Ljava/lang/String;)Lcom/sec/chaton/a/a/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/a/bu;->a()Lcom/sec/chaton/a/a/bc;

    move-result-object v0

    .line 1711
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/a/bc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1712
    iget-object v1, p0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msdid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileDownloadInProgress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    return-void
.end method

.method public a(Landroid/view/View;Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 22

    .prologue
    .line 1210
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/o;->c(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    .line 1212
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1279
    new-instance v1, Lcom/sec/chaton/a/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/t;->f:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-wide/from16 v9, p10

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p4

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    invoke-direct/range {v1 .. v21}, Lcom/sec/chaton/a/m;-><init>(Lcom/sec/chaton/a/t;Landroid/os/Handler;Ljava/io/File;Lcom/sec/chaton/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/sec/chaton/d/b;Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    .line 1348
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/sec/chaton/a/a/ad;->a(Landroid/view/View;)V

    .line 1352
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/a/a/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    return-void
.end method

.method public a(Lcom/sec/chaton/c/a;)V
    .locals 3

    .prologue
    .line 926
    new-instance v0, Lcom/sec/chaton/a/a/aj;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/sec/chaton/a/a/aj;-><init>(Landroid/os/Handler;Lcom/sec/chaton/c/a;Ljava/lang/String;)V

    .line 928
    iget-object v1, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/a/aj;->a(Lcom/sec/chaton/b/i;)V

    .line 929
    return-void
.end method

.method public a(Lcom/sec/chaton/c/ap;)V
    .locals 2

    .prologue
    .line 1752
    new-instance v0, Lcom/sec/chaton/a/a/l;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->f:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/sec/chaton/a/a/l;-><init>(Landroid/os/Handler;Lcom/sec/chaton/c/ap;)V

    .line 1753
    iget-object v1, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/a/l;->a(Lcom/sec/chaton/b/i;)V

    .line 1754
    return-void
.end method

.method public a(Lcom/sec/chaton/c/ce;)V
    .locals 4

    .prologue
    .line 884
    const-string v0, "makeDeliveryChatReply"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    new-instance v0, Lcom/sec/chaton/a/ag;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    .line 889
    new-instance v1, Lcom/sec/chaton/a/a/q;

    invoke-virtual {v0}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, p0}, Lcom/sec/chaton/a/a/q;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/sec/chaton/c/ce;Lcom/sec/chaton/a/t;)V

    .line 890
    sget-object v2, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 891
    invoke-virtual {v0}, Lcom/sec/chaton/a/ag;->e()Z

    .line 903
    return-void
.end method

.method public a(Lcom/sec/chaton/chat/ChatFragment;)V
    .locals 0

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/sec/chaton/a/t;->i:Lcom/sec/chaton/chat/ChatFragment;

    .line 1882
    return-void
.end method

.method public a(Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 941
    const-string v0, "sendMessage"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    new-instance v9, Lcom/sec/chaton/a/ag;

    iget-object v0, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-direct {v9, v0, v1}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    .line 948
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v2

    .line 949
    new-instance v0, Lcom/sec/chaton/a/a/bl;

    invoke-virtual {v9}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/sec/chaton/a/a/bl;-><init>(Landroid/os/Handler;JLjava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    sget-object v1, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v9, v1, v0}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 952
    iget-object v0, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/sec/chaton/a/ag;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    array-length v5, p4

    move-object v3, p1

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/sec/chaton/d/a/o;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/b;Ljava/lang/String;I)Landroid/net/Uri;

    .line 982
    invoke-virtual {v9}, Lcom/sec/chaton/a/ag;->e()Z

    .line 984
    return-void
.end method

.method public a(Lcom/sec/chaton/d/b;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1765
    new-instance v7, Lcom/sec/chaton/a/ag;

    iget-object v0, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-direct {v7, v0, v1}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    .line 1766
    new-instance v0, Lcom/sec/chaton/a/a/b;

    invoke-virtual {v7}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v6, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/a/a/b;-><init>(Landroid/os/Handler;Lcom/sec/chaton/d/b;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    sget-object v1, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v7, v1, v0}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 1768
    iget-object v0, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/sec/chaton/a/ag;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    invoke-virtual {v7}, Lcom/sec/chaton/a/ag;->e()Z

    .line 1771
    return-void
.end method

.method public a(Lcom/sec/chaton/d/j;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 906
    const-string v0, "sendDeliveryChatReply"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/chat/az;->b(Ljava/lang/String;)Lcom/sec/chaton/chat/az;

    move-result-object v0

    .line 909
    iget-object v1, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-static {v1}, Lcom/sec/chaton/b/ac;->a(Lcom/sec/chaton/b/i;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 911
    invoke-virtual {v0}, Lcom/sec/chaton/chat/az;->a()V

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    invoke-virtual {v0}, Lcom/sec/chaton/chat/az;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 918
    new-instance v0, Lcom/sec/chaton/a/a/bp;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/sec/chaton/a/a/bp;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;)V

    .line 920
    iget-object v1, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/a/bp;->a(Lcom/sec/chaton/b/i;)V

    goto :goto_0
.end method

.method public a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1789
    new-instance v6, Lcom/sec/chaton/a/ag;

    iget-object v0, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-direct {v6, v0, v1}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    .line 1790
    new-instance v0, Lcom/sec/chaton/a/a/bk;

    invoke-virtual {v6}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/a/a/bk;-><init>(Landroid/os/Handler;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1791
    sget-object v1, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v6, v1, v0}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 1792
    iget-object v0, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/sec/chaton/a/ag;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    invoke-virtual {v6}, Lcom/sec/chaton/a/ag;->e()Z

    .line 1795
    return-void
.end method

.method public a(Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 17

    .prologue
    .line 1365
    new-instance v16, Lcom/sec/chaton/a/ag;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    .line 1370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geo\n\n\n\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1372
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v4

    .line 1374
    new-instance v1, Lcom/sec/chaton/a/a/n;

    invoke-virtual/range {v16 .. v16}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    sget-object v8, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    const-string v12, ""

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v13, p4

    invoke-direct/range {v1 .. v14}, Lcom/sec/chaton/a/a/n;-><init>(Landroid/os/Handler;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1390
    sget-object v2, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 1392
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    invoke-virtual/range {v16 .. v16}, Lcom/sec/chaton/a/ag;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/t;->i:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1398
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/t;->i:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 1402
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/chaton/a/t;->q:Lcom/sec/chaton/d/a/g;

    const/16 v10, 0xb

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    sget-object v13, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    move-object/from16 v0, p3

    array-length v15, v0

    invoke-static/range {v9 .. v15}, Lcom/sec/chaton/d/a/o;->a(Lcom/sec/chaton/d/a/g;ILjava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/b;Ljava/lang/String;I)V

    .line 1413
    invoke-virtual/range {v16 .. v16}, Lcom/sec/chaton/a/ag;->e()Z

    .line 1415
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 21

    .prologue
    .line 987
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v9

    .line 990
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 991
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 993
    sget-object v1, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    move-object/from16 v0, p3

    if-eq v1, v0, :cond_3

    .line 994
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 998
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1007
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1015
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/sec/chaton/util/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v1

    .line 1019
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    array-length v6, v0

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcom/sec/chaton/d/a/o;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/b;Ljava/lang/String;I)Landroid/net/Uri;

    .line 1078
    :goto_0
    new-instance v1, Lcom/sec/chaton/a/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/t;->f:Landroid/os/Handler;

    new-instance v4, Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v11, p8

    move-wide v12, v9

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move/from16 v19, p7

    move-object/from16 v20, p8

    invoke-direct/range {v1 .. v20}, Lcom/sec/chaton/a/n;-><init>(Lcom/sec/chaton/a/t;Landroid/os/Handler;Ljava/io/File;Lcom/sec/chaton/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/sec/chaton/d/b;Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    .line 1153
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "null"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    move-object/from16 v0, p4

    if-eq v0, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/t;->i:Lcom/sec/chaton/chat/ChatFragment;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/t;->i:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/t;->i:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 1161
    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/a/a/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    return-void

    .line 1022
    :cond_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    array-length v6, v0

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/b;Ljava/lang/String;I)Landroid/net/Uri;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 762
    const-string v0, "initChatRoom"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    new-instance v7, Lcom/sec/chaton/a/ag;

    iget-object v0, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-direct {v7, v0, v1}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    .line 764
    new-instance v0, Lcom/sec/chaton/a/a/be;

    invoke-virtual {v7}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/a/a/be;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;[Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    sget-object v1, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v7, v1, v0}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 767
    iget-object v0, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/sec/chaton/a/ag;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    invoke-virtual {v7}, Lcom/sec/chaton/a/ag;->e()Z

    .line 769
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 2038
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    aput-object p2, v2, v7

    .line 2051
    iget-object v0, p0, Lcom/sec/chaton/a/t;->q:Lcom/sec/chaton/d/a/g;

    const/16 v1, 0x63

    sget-object v3, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message_inbox_no=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "message_content_type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    invoke-virtual {v6}, Lcom/sec/chaton/d/b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " OR "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "message_content_type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    invoke-virtual {v6}, Lcom/sec/chaton/d/b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "message_content"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "message_type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "!="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "message_type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "!="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1800
    new-instance v0, Lcom/sec/chaton/a/ag;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    .line 1801
    new-instance v1, Lcom/sec/chaton/a/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/sec/chaton/a/a/a;-><init>(Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1802
    sget-object v2, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 1803
    iget-object v1, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sec/chaton/a/ag;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    invoke-virtual {v0}, Lcom/sec/chaton/a/ag;->e()Z

    .line 1806
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1915
    iput-boolean p1, p0, Lcom/sec/chaton/a/t;->j:Z

    .line 1916
    return-void
.end method

.method public a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 802
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 810
    new-instance v8, Lcom/sec/chaton/a/ag;

    iget-object v0, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-direct {v8, v0, v1}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    .line 811
    new-instance v0, Lcom/sec/chaton/a/a/bg;

    invoke-virtual {v8}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/a/a/bg;-><init>(Landroid/os/Handler;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 812
    sget-object v1, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v8, v1, v0}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 816
    sget-object v0, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq p1, v0, :cond_0

    .line 817
    new-instance v0, Lcom/sec/chaton/a/a/a;

    invoke-virtual {v8}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/chaton/a/a/a;-><init>(Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 818
    sget-object v1, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v8, v1, v0}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 822
    :cond_0
    invoke-virtual {v8}, Lcom/sec/chaton/a/ag;->e()Z

    .line 823
    iget-object v0, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/sec/chaton/a/ag;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 13

    .prologue
    .line 836
    if-nez p8, :cond_1

    iget-object v4, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-static {v4}, Lcom/sec/chaton/b/ac;->b(Lcom/sec/chaton/b/i;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 840
    sget-object v4, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq p1, v4, :cond_0

    .line 842
    iget-object v4, p0, Lcom/sec/chaton/a/t;->s:Landroid/os/Handler;

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    move-wide/from16 v2, p6

    invoke-static {v4, v0, v1, v2, v3}, Lcom/sec/chaton/a/ap;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;J)V

    .line 845
    :cond_0
    const/4 v4, 0x0

    .line 879
    :goto_0
    return v4

    .line 853
    :cond_1
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 860
    new-instance v12, Lcom/sec/chaton/a/ag;

    iget-object v4, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v5, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-direct {v12, v4, v5}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    .line 861
    new-instance v4, Lcom/sec/chaton/a/a/bg;

    invoke-virtual {v12}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v6, p1

    move-object/from16 v7, p5

    move-object v8, p2

    move-object/from16 v11, p4

    invoke-direct/range {v4 .. v11}, Lcom/sec/chaton/a/a/bg;-><init>(Landroid/os/Handler;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 862
    sget-object v5, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v12, v5, v4}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 866
    sget-object v4, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq p1, v4, :cond_2

    .line 869
    iget-object v4, p0, Lcom/sec/chaton/a/t;->s:Landroid/os/Handler;

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    move-wide/from16 v2, p6

    invoke-static {v4, v0, v1, v2, v3}, Lcom/sec/chaton/a/ap;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;J)V

    .line 873
    :cond_2
    invoke-virtual {v12}, Lcom/sec/chaton/a/ag;->e()Z

    .line 874
    iget-object v4, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/sec/chaton/a/ag;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 1810
    new-instance v1, Lcom/sec/chaton/b/k;

    invoke-direct {v1}, Lcom/sec/chaton/b/k;-><init>()V

    .line 1811
    iput-object p1, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    .line 1821
    const/4 v0, 0x0

    .line 1829
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/sec/chaton/b/k;->a(Ljava/lang/String;)Lcom/sec/chaton/b/k;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/sec/chaton/b/k;->b(Ljava/lang/String;)Lcom/sec/chaton/b/k;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/sec/chaton/b/k;->a(I)Lcom/sec/chaton/b/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/chaton/b/k;->a(Lcom/sec/chaton/util/bw;)Lcom/sec/chaton/b/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1839
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/sec/chaton/b/k;->a()Lcom/sec/chaton/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    .line 1842
    invoke-virtual {p0}, Lcom/sec/chaton/a/t;->d()V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1844
    const/4 v0, 0x1

    .line 1850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatRoom Info : InboxNO = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SERVER = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    return v0

    .line 1834
    :catch_0
    move-exception v0

    .line 1835
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1845
    :catch_1
    move-exception v0

    .line 1846
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCP Context buiilder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1848
    const/4 v0, 0x0

    .line 1850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatRoom Info : InboxNO = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SERVER = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatRoom Info : InboxNO = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SERVER = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public b(JLcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;J)J
    .locals 13

    .prologue
    .line 1592
    .line 1593
    const-wide/16 v2, -0x1

    cmp-long v2, p8, v2

    if-eqz v2, :cond_0

    .line 1594
    new-instance v2, Lcom/sec/chaton/a/ag;

    iget-object v3, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v4, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    move-wide/from16 v0, p8

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;J)V

    move-object v12, v2

    .line 1600
    :goto_0
    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/c/a/a;

    invoke-virtual {v12}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    move-wide v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/sec/chaton/multimedia/emoticon/c/a/a;-><init>(Landroid/os/Handler;Ljava/lang/String;JLcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    .line 1611
    sget-object v3, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v12, v3, v2}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 1613
    iget-object v2, p0, Lcom/sec/chaton/a/t;->n:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/sec/chaton/a/ag;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/d/a/o;->c(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    .line 1619
    invoke-virtual {v12}, Lcom/sec/chaton/a/ag;->e()Z

    .line 1621
    invoke-virtual {v12}, Lcom/sec/chaton/a/ag;->b()J

    move-result-wide v2

    return-wide v2

    .line 1597
    :cond_0
    new-instance v2, Lcom/sec/chaton/a/ag;

    iget-object v3, p0, Lcom/sec/chaton/a/t;->t:Landroid/os/Handler;

    iget-object v4, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    move-object v12, v2

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1192
    iget-object v0, p0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/bc;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/a/a/bc;->cancel(Z)Z

    .line 1194
    iget-object v0, p0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/bc;

    iput-boolean v2, v0, Lcom/sec/chaton/a/a/bc;->m:Z

    .line 1197
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/o;->b(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    .line 1198
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1932
    iput-object p1, p0, Lcom/sec/chaton/a/t;->k:Ljava/lang/String;

    .line 1933
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1923
    iput-boolean p1, p0, Lcom/sec/chaton/a/t;->o:Z

    .line 1924
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 1858
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    if-eqz v0, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/sec/chaton/b/i;->a(J)V

    .line 1862
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->a:Lcom/sec/chaton/b/o;

    invoke-static {v0, v1}, Lcom/sec/chaton/b/b/b;->a(Lcom/sec/chaton/b/i;Lcom/sec/chaton/b/o;)V

    .line 744
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->a:Lcom/sec/chaton/b/o;

    invoke-static {v0, v1}, Lcom/sec/chaton/b/b/c;->a(Lcom/sec/chaton/b/i;Lcom/sec/chaton/b/o;)V

    .line 745
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->a:Lcom/sec/chaton/b/o;

    invoke-static {v0, v1}, Lcom/sec/chaton/b/b/d;->a(Lcom/sec/chaton/b/i;Lcom/sec/chaton/b/o;)V

    .line 746
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->a:Lcom/sec/chaton/b/o;

    invoke-static {v0, v1}, Lcom/sec/chaton/b/b/a;->a(Lcom/sec/chaton/b/i;Lcom/sec/chaton/b/o;)V

    .line 748
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->a:Lcom/sec/chaton/b/o;

    iput-object v1, v0, Lcom/sec/chaton/b/i;->m:Lcom/sec/chaton/b/o;

    .line 750
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    if-eqz v0, :cond_0

    .line 1779
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-static {v0}, Lcom/sec/chaton/b/ac;->e(Lcom/sec/chaton/b/i;)V

    .line 1780
    sget-object v0, Lcom/sec/chaton/a/t;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/chat/az;->a(Ljava/lang/String;)V

    .line 1898
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-static {v0}, Lcom/sec/chaton/b/ac;->a(Lcom/sec/chaton/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-static {v0}, Lcom/sec/chaton/b/ac;->d(Lcom/sec/chaton/b/i;)V

    .line 1902
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1907
    iget-object v0, p0, Lcom/sec/chaton/a/t;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/chat/az;->a(Ljava/lang/String;)V

    .line 1908
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    if-eqz v0, :cond_0

    .line 1909
    iget-object v0, p0, Lcom/sec/chaton/a/t;->h:Lcom/sec/chaton/b/i;

    invoke-static {v0}, Lcom/sec/chaton/b/ac;->c(Lcom/sec/chaton/b/i;)V

    .line 1911
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1919
    iget-boolean v0, p0, Lcom/sec/chaton/a/t;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1927
    iget-boolean v0, p0, Lcom/sec/chaton/a/t;->o:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/sec/chaton/a/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1942
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1943
    new-instance v1, Lcom/sec/chaton/a/o;

    invoke-direct {v1, p0, v0}, Lcom/sec/chaton/a/o;-><init>(Lcom/sec/chaton/a/t;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1955
    return-void
.end method
