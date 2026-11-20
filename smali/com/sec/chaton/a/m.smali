.class Lcom/sec/chaton/a/m;
.super Lcom/sec/chaton/a/a/ad;
.source "MessageControl.java"


# instance fields
.field final synthetic k:J

.field final synthetic l:Lcom/sec/chaton/d/b;

.field final synthetic m:Ljava/io/File;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/sec/chaton/d/j;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:[Ljava/lang/String;

.field final synthetic r:Z

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/sec/chaton/a/t;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/t;Landroid/os/Handler;Ljava/io/File;Lcom/sec/chaton/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/sec/chaton/d/b;Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 1279
    iput-object p1, p0, Lcom/sec/chaton/a/m;->t:Lcom/sec/chaton/a/t;

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/sec/chaton/a/m;->k:J

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/sec/chaton/a/m;->l:Lcom/sec/chaton/d/b;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/sec/chaton/a/m;->m:Ljava/io/File;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/sec/chaton/a/m;->n:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/sec/chaton/a/m;->o:Lcom/sec/chaton/d/j;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/sec/chaton/a/m;->p:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/sec/chaton/a/m;->q:[Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/sec/chaton/a/m;->r:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/sec/chaton/a/m;->s:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v11}, Lcom/sec/chaton/a/a/ad;-><init>(Landroid/os/Handler;Ljava/io/File;Lcom/sec/chaton/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1284
    if-eqz p1, :cond_2

    const-string v1, "http://"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1288
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/chaton/a/m;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Z)V

    .line 1291
    sget-object v1, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/m;->l:Lcom/sec/chaton/d/b;

    if-ne v1, v2, :cond_0

    .line 1292
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/m;->m:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/au;->a(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 1298
    :cond_0
    new-instance v15, Lcom/sec/chaton/a/ag;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/m;->t:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->c(Lcom/sec/chaton/a/t;)Landroid/os/Handler;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/m;->t:Lcom/sec/chaton/a/t;

    invoke-static {v2}, Lcom/sec/chaton/a/t;->f(Lcom/sec/chaton/a/t;)Lcom/sec/chaton/b/i;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Lcom/sec/chaton/a/ag;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V

    .line 1299
    new-instance v1, Lcom/sec/chaton/a/a/n;

    invoke-virtual {v15}, Lcom/sec/chaton/a/ag;->c()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/m;->t:Lcom/sec/chaton/a/t;

    invoke-static {v3}, Lcom/sec/chaton/a/t;->g(Lcom/sec/chaton/a/t;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/sec/chaton/a/m;->k:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/m;->m:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/a/m;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/chaton/a/m;->l:Lcom/sec/chaton/d/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/chaton/a/m;->o:Lcom/sec/chaton/d/j;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/a/m;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/chaton/a/m;->q:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sec/chaton/a/m;->r:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/chaton/a/m;->s:Ljava/lang/String;

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v14}, Lcom/sec/chaton/a/a/n;-><init>(Landroid/os/Handler;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1300
    sget-object v2, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    invoke-virtual {v15, v2, v1}, Lcom/sec/chaton/a/ag;->a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z

    .line 1302
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/m;->t:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v15}, Lcom/sec/chaton/a/ag;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    invoke-virtual {v15}, Lcom/sec/chaton/a/ag;->e()Z

    .line 1341
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/m;->t:Lcom/sec/chaton/a/t;

    iget-object v1, v1, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 1342
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/m;->t:Lcom/sec/chaton/a/t;

    iget-object v1, v1, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/chaton/a/m;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    :cond_1
    return-void

    .line 1308
    :cond_2
    const/4 v1, 0x0

    .line 1309
    if-eqz p1, :cond_3

    .line 1310
    const-string v1, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/b/c/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 1313
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/m;->l:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/m;->l:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-ne v2, v3, :cond_5

    .line 1314
    :cond_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/sec/chaton/a/m;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/m;->s:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1318
    :goto_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1319
    const/16 v3, 0x400

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1324
    if-eqz v1, :cond_6

    .line 1325
    new-instance v3, Lcom/sec/chaton/c/a/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1337
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/m;->j:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1316
    :cond_5
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/sec/chaton/a/m;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    goto :goto_1

    .line 1333
    :cond_6
    new-instance v1, Lcom/sec/chaton/c/a/h;

    const/4 v3, 0x0

    sget-object v4, Lcom/sec/chaton/c/a/g;->d:Lcom/sec/chaton/c/a/g;

    invoke-direct {v1, v3, v4}, Lcom/sec/chaton/c/a/h;-><init>(ZLcom/sec/chaton/c/a/g;)V

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1279
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/a/m;->a(Ljava/lang/String;)V

    return-void
.end method
