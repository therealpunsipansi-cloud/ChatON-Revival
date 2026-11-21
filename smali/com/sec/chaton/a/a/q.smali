.class public Lcom/sec/chaton/a/a/q;
.super Lcom/sec/chaton/a/a/as;
.source "DeliveryChatTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sec/chaton/c/ce;

.field private c:Landroid/content/ContentResolver;

.field private k:Ljava/lang/String;

.field private l:Lcom/sec/chaton/chat/az;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Lcom/sec/chaton/c/ce;Lcom/sec/chaton/a/t;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/sec/chaton/a/a/as;-><init>(Landroid/os/Handler;)V

    .line 64
    iput v1, p0, Lcom/sec/chaton/a/a/q;->m:I

    .line 68
    iput-object p2, p0, Lcom/sec/chaton/a/a/q;->a:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    .line 70
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/a/a/q;->k:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/sec/chaton/a/a/q;->j:Lcom/sec/chaton/a/t;

    .line 74
    iput v1, p0, Lcom/sec/chaton/a/a/q;->m:I

    .line 75
    return-void
.end method


# virtual methods
.method protected a()Lcom/sec/chaton/b/l;
    .locals 30

    .prologue
    .line 87
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/a/a/q;->a:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->j:Lcom/sec/chaton/a/t;

    invoke-virtual {v1}, Lcom/sec/chaton/a/t;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->j:Lcom/sec/chaton/a/t;

    invoke-virtual {v1}, Lcom/sec/chaton/a/t;->j()Ljava/lang/String;

    move-result-object v5

    .line 93
    :cond_0
    invoke-static {v5}, Lcom/sec/chaton/chat/az;->b(Ljava/lang/String;)Lcom/sec/chaton/chat/az;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/chaton/a/a/q;->l:Lcom/sec/chaton/chat/az;

    .line 96
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v1}, Lcom/sec/chaton/c/ce;->f()Lcom/sec/chaton/c/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/aq;->getNumber()I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v8

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v3}, Lcom/sec/chaton/c/ce;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ChatMsg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v4, v1}, Lcom/sec/chaton/c/ce;->a(I)Lcom/sec/chaton/c/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", MsgType : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v6, v1}, Lcom/sec/chaton/c/ce;->a(I)Lcom/sec/chaton/c/av;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/c/av;->n()Lcom/sec/chaton/c/w;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", MsgID : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v6, v1}, Lcom/sec/chaton/c/ce;->a(I)Lcom/sec/chaton/c/av;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", Time : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v6, v1}, Lcom/sec/chaton/c/ce;->a(I)Lcom/sec/chaton/c/av;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/c/av;->l()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", ChatType : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v6, v1}, Lcom/sec/chaton/c/ce;->a(I)Lcom/sec/chaton/c/av;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/c/av;->p()Lcom/sec/chaton/c/aq;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", ReceiversList : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v6, v1}, Lcom/sec/chaton/c/ce;->a(I)Lcom/sec/chaton/c/av;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/c/av;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/chaton/util/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", Sender : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v6, v1}, Lcom/sec/chaton/c/ce;->a(I)Lcom/sec/chaton/c/av;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 108
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ch@t["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "UID : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v6, ""

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ChatType : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v3}, Lcom/sec/chaton/c/ce;->f()Lcom/sec/chaton/c/aq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", InboxMessageCount : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v3}, Lcom/sec/chaton/c/ce;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", SessionID : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v3}, Lcom/sec/chaton/c/ce;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/sec/chaton/c/ao;->newBuilder()Lcom/sec/chaton/c/ar;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ar;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ar;

    move-result-object v22

    .line 119
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v1}, Lcom/sec/chaton/c/ce;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/c/av;

    .line 126
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_2
    new-instance v1, Lcom/sec/chaton/a/a/s;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/sec/chaton/a/a/s;-><init>(Lcom/sec/chaton/a/a/q;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v1, v5}, Lcom/sec/chaton/d/a/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/sec/chaton/d/a/p;

    move-result-object v26

    .line 144
    if-nez v26, :cond_3

    .line 145
    const-string v1, "Error - InBoxData does not exist."

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x0

    .line 806
    :goto_2
    return-object v1

    .line 149
    :cond_3
    const/16 v21, 0x0

    .line 152
    const/16 v20, 0x0

    .line 154
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 163
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/chaton/c/av;

    .line 168
    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->n()Lcom/sec/chaton/c/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/c/w;->getNumber()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_4
    move-object/from16 v4, v20

    move/from16 v3, v21

    move/from16 v29, v2

    move-object v2, v1

    move/from16 v1, v29

    :goto_5
    move-object/from16 v20, v4

    move/from16 v21, v3

    move/from16 v29, v1

    move-object v1, v2

    move/from16 v2, v29

    .line 408
    goto :goto_3

    .line 171
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delivery Chat, InboxNO : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Sender : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", MsgType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->n()Lcom/sec/chaton/c/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ChatMsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", MsgID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-nez v1, :cond_2d

    move-object/from16 v19, v4

    .line 185
    :goto_6
    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->n()Lcom/sec/chaton/c/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/w;->getNumber()I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/o;->a(Ljava/lang/String;Lcom/sec/chaton/d/b;)Lcom/sec/chaton/d/b;

    move-result-object v3

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v9, 0x0

    .line 197
    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 200
    sget-object v1, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-eq v3, v1, :cond_4

    sget-object v1, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-eq v3, v1, :cond_4

    sget-object v1, Lcom/sec/chaton/d/b;->j:Lcom/sec/chaton/d/b;

    if-ne v3, v1, :cond_5

    :cond_4
    array-length v1, v12

    const/4 v2, 0x6

    if-lt v1, v2, :cond_5

    .line 202
    const/4 v1, 0x5

    aget-object v1, v12, v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/chaton/a/a/q;->k:Ljava/lang/String;

    .line 207
    :cond_5
    sget-object v1, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    if-ne v3, v1, :cond_6

    .line 209
    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 211
    sget-object v3, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    .line 227
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v2}, Lcom/sec/chaton/c/ce;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/a/a/q;->k:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/c/av;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/chaton/d/j;)Lcom/sec/chaton/d/z;

    move-result-object v1

    .line 230
    sget-object v2, Lcom/sec/chaton/d/z;->b:Lcom/sec/chaton/d/z;

    if-ne v1, v2, :cond_a

    .line 231
    const/4 v1, 0x1

    .line 232
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/chaton/a/a/q;->m:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/chaton/a/a/q;->m:I

    move v6, v10

    .line 285
    :goto_7
    sget-object v2, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    if-eq v3, v2, :cond_8

    .line 290
    sget-object v2, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    if-ne v3, v2, :cond_8

    .line 301
    if-nez v1, :cond_7

    if-eqz v6, :cond_b

    :cond_7
    array-length v2, v12

    const/4 v3, 0x5

    if-lt v2, v3, :cond_b

    .line 305
    new-instance v9, Lcom/sec/chaton/a/a/bn;

    const/4 v2, 0x2

    aget-object v10, v12, v2

    const/4 v2, 0x4

    aget-object v11, v12, v2

    const/4 v2, 0x3

    aget-object v12, v12, v2

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v18

    move-object v14, v5

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v18}, Lcom/sec/chaton/a/a/bn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/sec/chaton/d/j;Ljava/lang/String;)V

    .line 306
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/sec/chaton/a/a/bn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 337
    :cond_8
    :goto_8
    sget-object v2, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 338
    invoke-static {}, Lcom/sec/chaton/c/bu;->newBuilder()Lcom/sec/chaton/c/as;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/sec/chaton/c/as;->a(J)Lcom/sec/chaton/c/as;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/c/as;->a(Ljava/lang/String;)Lcom/sec/chaton/c/as;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->n()Lcom/sec/chaton/c/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/c/as;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/as;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "msisdn"

    const-string v9, ""

    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/c/as;->b(Ljava/lang/String;)Lcom/sec/chaton/c/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/as;->d()Lcom/sec/chaton/c/bu;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v21

    .line 359
    :goto_9
    if-nez v1, :cond_9

    if-eqz v6, :cond_2a

    :cond_9
    move v3, v2

    move-object/from16 v2, v19

    .line 360
    goto/16 :goto_5

    .line 234
    :cond_a
    sget-object v2, Lcom/sec/chaton/d/z;->c:Lcom/sec/chaton/d/z;

    if-ne v1, v2, :cond_2c

    .line 235
    const/4 v1, 0x1

    move v6, v1

    move v1, v9

    goto/16 :goto_7

    .line 310
    :cond_b
    array-length v2, v12

    const/4 v3, 0x4

    if-lt v2, v3, :cond_c

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No need to update and insert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v3, v12, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 313
    :cond_c
    const-string v2, "Token Error"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 348
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/q;->l:Lcom/sec/chaton/chat/az;

    invoke-virtual {v2, v4}, Lcom/sec/chaton/chat/az;->a(Lcom/sec/chaton/c/av;)V

    .line 351
    if-eqz v1, :cond_2b

    .line 352
    add-int/lit8 v21, v21, 0x1

    move/from16 v2, v21

    goto :goto_9

    .line 368
    :pswitch_1
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-static {}, Lcom/sec/chaton/c/bu;->newBuilder()Lcom/sec/chaton/c/as;

    move-result-object v3

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/sec/chaton/c/as;->a(J)Lcom/sec/chaton/c/as;

    move-result-object v3

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sec/chaton/c/as;->a(Ljava/lang/String;)Lcom/sec/chaton/c/as;

    move-result-object v3

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->n()Lcom/sec/chaton/c/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/chaton/c/as;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/as;

    move-result-object v3

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "msisdn"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/chaton/c/as;->b(Ljava/lang/String;)Lcom/sec/chaton/c/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/c/as;->d()Lcom/sec/chaton/c/bu;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move/from16 v3, v21

    move/from16 v29, v2

    move-object v2, v1

    move/from16 v1, v29

    .line 387
    goto/16 :goto_5

    .line 393
    :pswitch_2
    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-static {v3}, Lcom/sec/chaton/d/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 395
    const-string v7, "message_sever_id"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 396
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-static {}, Lcom/sec/chaton/c/bu;->newBuilder()Lcom/sec/chaton/c/as;

    move-result-object v3

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/sec/chaton/c/as;->a(J)Lcom/sec/chaton/c/as;

    move-result-object v3

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sec/chaton/c/as;->a(Ljava/lang/String;)Lcom/sec/chaton/c/as;

    move-result-object v3

    invoke-virtual {v4}, Lcom/sec/chaton/c/av;->n()Lcom/sec/chaton/c/w;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sec/chaton/c/as;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/as;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/sec/chaton/c/av;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/chaton/c/as;->b(Ljava/lang/String;)Lcom/sec/chaton/c/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/c/as;->d()Lcom/sec/chaton/c/bu;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 414
    :cond_e
    :try_start_0
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 415
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    const-string v4, "com.revived.chaton.provider"

    move-object/from16 v0, v27

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_f
    :goto_a
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 426
    if-eqz v1, :cond_16

    .line 428
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v3, v5}, Lcom/sec/chaton/d/a/n;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 432
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-virtual {v1}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v3

    .line 437
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v6, v3, v5}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 438
    invoke-static {v5, v3}, Lcom/sec/chaton/d/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v6, v3}, Lcom/sec/chaton/d/a/m;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 441
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_10
    invoke-virtual {v1}, Lcom/sec/chaton/c/av;->f()I

    move-result v6

    .line 447
    const-string v3, ""

    .line 448
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v6, :cond_13

    .line 449
    invoke-virtual {v1, v3}, Lcom/sec/chaton/c/av;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 450
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "msisdn"

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 448
    :cond_11
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 418
    :catch_0
    move-exception v3

    .line 419
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 422
    :catchall_0
    move-exception v1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    throw v1

    .line 453
    :cond_12
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v9, v7, v5}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 455
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Insert Participants : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {v5, v7}, Lcom/sec/chaton/d/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v9, v7}, Lcom/sec/chaton/d/a/m;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 459
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 463
    :cond_13
    invoke-virtual {v1}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 467
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0b010d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/chaton/d/a/h;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 469
    invoke-virtual {v1}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_14
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 476
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    const-string v3, "com.revived.chaton.provider"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 485
    :cond_15
    :goto_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    const/16 v3, 0xb

    invoke-static {v1, v5, v3}, Lcom/sec/chaton/d/a/n;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 486
    const/16 v1, 0xb

    move-object/from16 v0, v26

    iput v1, v0, Lcom/sec/chaton/d/a/p;->l:I

    .line 491
    :cond_16
    if-eqz v20, :cond_21

    .line 493
    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->l()J

    move-result-wide v3

    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/sec/chaton/d/a/p;->f:J

    cmp-long v1, v3, v6

    if-ltz v1, :cond_17

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->n()Lcom/sec/chaton/c/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/c/w;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/chaton/d/a/o;->a(Ljava/lang/String;Lcom/sec/chaton/d/b;)Lcom/sec/chaton/d/b;

    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lcom/sec/chaton/d/b;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreExecute - (lastmsg) last msg sender : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreExecute - (lastmsg) last msg msg : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0999"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1a

    .line 516
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 517
    const-string v1, "title"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 530
    :goto_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/chaton/d/a/h;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-static {v1}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreExecute - (lastmsg) DB. LastMsg : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    iput-object v1, v0, Lcom/sec/chaton/d/a/p;->d:Ljava/lang/String;

    .line 539
    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v3

    move-object/from16 v0, v26

    iput-wide v3, v0, Lcom/sec/chaton/d/a/p;->i:J

    .line 540
    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    iput-object v1, v0, Lcom/sec/chaton/d/a/p;->j:Ljava/lang/String;

    .line 541
    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->l()J

    move-result-wide v3

    move-object/from16 v0, v26

    iput-wide v3, v0, Lcom/sec/chaton/d/a/p;->f:J

    .line 546
    :cond_17
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/c/av;

    .line 547
    invoke-virtual {v1}, Lcom/sec/chaton/c/av;->j()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 548
    const-string v3, ""

    .line 552
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    array-length v9, v6

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v9, :cond_1c

    aget-object v10, v6, v3

    .line 556
    const-string v11, ","

    const/4 v12, 0x3

    invoke-static {v10, v11, v12}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 558
    array-length v11, v10

    const/4 v12, 0x2

    if-le v11, v12, :cond_19

    .line 559
    const/4 v11, 0x1

    aget-object v11, v10, v11

    .line 560
    const/4 v12, 0x2

    aget-object v12, v10, v12

    .line 561
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v13, v11, v12}, Lcom/sec/chaton/d/a/h;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 572
    const/4 v13, 0x0

    aget-object v13, v10, v13

    invoke-static {v13}, Lcom/sec/chaton/d/i;->a(Ljava/lang/String;)Lcom/sec/chaton/d/i;

    move-result-object v13

    sget-object v14, Lcom/sec/chaton/d/i;->c:Lcom/sec/chaton/d/i;

    if-ne v13, v14, :cond_1b

    .line 573
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v10, v11, v5}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 574
    const-string v10, "%d,%s,%s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget-object v15, Lcom/sec/chaton/d/i;->c:Lcom/sec/chaton/d/i;

    invoke-virtual {v15}, Lcom/sec/chaton/d/i;->a()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const/4 v14, 0x2

    invoke-static {v12}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ";"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v10, v5, v11, v12}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_19
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 479
    :catch_1
    move-exception v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 519
    :catch_2
    move-exception v1

    .line 520
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_e

    .line 524
    :cond_1a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 579
    :cond_1b
    const/4 v13, 0x0

    aget-object v10, v10, v13

    invoke-static {v10}, Lcom/sec/chaton/d/i;->a(Ljava/lang/String;)Lcom/sec/chaton/d/i;

    move-result-object v10

    sget-object v13, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    if-ne v10, v13, :cond_19

    .line 580
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v10, v11, v5}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 581
    const-string v10, "%d,%s,%s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget-object v15, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    invoke-virtual {v15}, Lcom/sec/chaton/d/i;->a()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const/4 v14, 0x2

    invoke-static {v12}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v14

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ";"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v10, v5, v11}, Lcom/sec/chaton/d/a/h;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 590
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_18

    .line 591
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/sec/chaton/c/av;->l()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v15

    move-object v10, v5

    invoke-static/range {v9 .. v15}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    goto/16 :goto_f

    .line 606
    :cond_1d
    move-object/from16 v0, v26

    iget v1, v0, Lcom/sec/chaton/d/a/p;->c:I

    add-int v1, v1, v21

    move-object/from16 v0, v26

    iput v1, v0, Lcom/sec/chaton/d/a/p;->c:I

    .line 608
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    move-object/from16 v0, v26

    invoke-static {v1, v5, v0}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/a/p;)I

    .line 611
    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->j:Lcom/sec/chaton/a/t;

    invoke-virtual {v1}, Lcom/sec/chaton/a/t;->i()Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    if-eqz v1, :cond_1e

    sget-object v1, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 617
    :cond_1e
    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->n()Lcom/sec/chaton/c/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/w;->getNumber()I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/o;->a(Ljava/lang/String;Lcom/sec/chaton/d/b;)Lcom/sec/chaton/d/b;

    move-result-object v9

    .line 629
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 632
    sget-object v2, Lcom/sec/chaton/a/a/t;->a:[I

    invoke-virtual {v8}, Lcom/sec/chaton/d/j;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 651
    :goto_12
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NOTI] ChatType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unReadCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v26

    iget v2, v0, Lcom/sec/chaton/d/a/p;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Memory Address:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/ba;->a(Landroid/content/Context;)Lcom/sec/chaton/util/ba;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v14

    move-object/from16 v0, v26

    iget v10, v0, Lcom/sec/chaton/d/a/p;->c:I

    invoke-virtual {v8}, Lcom/sec/chaton/d/j;->a()I

    move-result v11

    move-object/from16 v0, v26

    iget-boolean v12, v0, Lcom/sec/chaton/d/a/p;->q:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v1}, Lcom/sec/chaton/c/ce;->d()Ljava/lang/String;

    move-result-object v13

    move-wide v7, v14

    invoke-virtual/range {v2 .. v13}, Lcom/sec/chaton/util/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;JLcom/sec/chaton/d/b;IIZLjava/lang/String;)V

    .line 768
    :cond_1f
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 772
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->j:Lcom/sec/chaton/a/t;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lcom/sec/chaton/a/t;->a(Ljava/util/ArrayList;)V

    .line 779
    :cond_20
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/c/bu;

    .line 780
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ar;->a(Lcom/sec/chaton/c/bu;)Lcom/sec/chaton/c/ar;

    goto :goto_13

    .line 635
    :pswitch_3
    const-string v2, "inboxNO"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const-string v2, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 637
    const-string v2, "fromPush"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    const-string v2, "buddyNO"

    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_12

    .line 642
    :pswitch_4
    const-string v2, "inboxNO"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    const-string v2, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 644
    const-string v2, "fromPush"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 645
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 646
    const-string v2, "buddyNO"

    invoke-virtual/range {v20 .. v20}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_12

    .line 685
    :cond_21
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/c/av;

    .line 686
    invoke-virtual {v1}, Lcom/sec/chaton/c/av;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 687
    const-string v2, ""

    .line 691
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    array-length v7, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_15
    if-ge v3, v7, :cond_26

    aget-object v2, v4, v3

    .line 695
    const-string v8, ","

    const/4 v9, 0x3

    invoke-static {v2, v8, v9}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 697
    array-length v2, v8

    const/4 v9, 0x2

    if-le v2, v9, :cond_24

    .line 698
    const/4 v2, 0x1

    aget-object v9, v8, v2

    .line 699
    const/4 v2, 0x2

    aget-object v2, v8, v2

    .line 702
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v10, v9, v2}, Lcom/sec/chaton/d/a/h;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 712
    sget-object v2, Lcom/sec/chaton/d/i;->a:Lcom/sec/chaton/d/i;

    .line 713
    const/4 v12, 0x0

    aget-object v12, v8, v12

    invoke-static {v12}, Lcom/sec/chaton/d/i;->a(Ljava/lang/String;)Lcom/sec/chaton/d/i;

    move-result-object v12

    sget-object v13, Lcom/sec/chaton/d/i;->c:Lcom/sec/chaton/d/i;

    if-ne v12, v13, :cond_25

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v2, v9, v5}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v2, v5, v9, v10}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_22
    sget-object v2, Lcom/sec/chaton/d/i;->c:Lcom/sec/chaton/d/i;

    .line 748
    :cond_23
    :goto_16
    const-string v8, "%d,%s,%s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/sec/chaton/d/i;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v9, v12, v2

    const/4 v2, 0x2

    invoke-static {v10}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v2

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    :cond_24
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_15

    .line 730
    :cond_25
    const/4 v12, 0x0

    aget-object v8, v8, v12

    invoke-static {v8}, Lcom/sec/chaton/d/i;->a(Ljava/lang/String;)Lcom/sec/chaton/d/i;

    move-result-object v8

    sget-object v12, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    if-ne v8, v12, :cond_23

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-static {v2, v5, v9}, Lcom/sec/chaton/d/a/h;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    sget-object v2, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    goto :goto_16

    .line 754
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/q;->c:Landroid/content/ContentResolver;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/sec/chaton/c/av;->l()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    goto/16 :goto_14

    .line 783
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    const/4 v1, 0x0

    :goto_17
    invoke-virtual/range {v22 .. v22}, Lcom/sec/chaton/c/ar;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_28

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] Receiver : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ar;->a(I)Lcom/sec/chaton/c/bu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/c/bu;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", MsgType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ar;->a(I)Lcom/sec/chaton/c/bu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/bu;->j()Lcom/sec/chaton/c/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", MsgID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ar;->a(I)Lcom/sec/chaton/c/bu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/bu;->h()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", Sender : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ar;->a(I)Lcom/sec/chaton/c/bu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/bu;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    .line 790
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ch@t["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "UID : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", DeliveryChatReplyItemsCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Lcom/sec/chaton/c/ar;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    new-instance v1, Lcom/sec/chaton/b/j;

    invoke-direct {v1}, Lcom/sec/chaton/b/j;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Lcom/sec/chaton/c/ar;->d()Lcom/sec/chaton/c/ao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v1

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/q;->f:Lcom/sec/chaton/b/i;

    invoke-virtual {v1}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/chaton/b/ac;->a(Lcom/sec/chaton/b/i;Lcom/sec/chaton/b/l;)V

    .line 802
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->j:Lcom/sec/chaton/a/t;

    invoke-virtual {v1}, Lcom/sec/chaton/a/t;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 803
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/q;->f:Lcom/sec/chaton/b/i;

    invoke-static {v1}, Lcom/sec/chaton/b/ac;->d(Lcom/sec/chaton/b/i;)V

    .line 806
    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2a
    move-object/from16 v4, v20

    move v3, v2

    move-object/from16 v2, v19

    goto/16 :goto_5

    :cond_2b
    move/from16 v2, v21

    goto/16 :goto_9

    :cond_2c
    move v1, v9

    move v6, v10

    goto/16 :goto_7

    :cond_2d
    move-object/from16 v19, v1

    goto/16 :goto_6

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 632
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 812
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    if-eqz p3, :cond_1

    .line 815
    check-cast p3, Lcom/sec/chaton/b/l;

    .line 816
    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/ao;

    move v1, v5

    .line 819
    :goto_0
    invoke-virtual {v0}, Lcom/sec/chaton/c/ao;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 820
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] MsgID : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ao;->a(I)Lcom/sec/chaton/c/bu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/c/bu;->h()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", MsgType : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ao;->a(I)Lcom/sec/chaton/c/bu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/chaton/c/bu;->j()Lcom/sec/chaton/c/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", Receiver : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ao;->a(I)Lcom/sec/chaton/c/bu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/chaton/c/bu;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", Sender : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ao;->a(I)Lcom/sec/chaton/c/bu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/chaton/c/bu;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 825
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ch@t["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "UID : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "uid"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", DeliveryChatReplyItemsCount : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ao;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", ResultCode : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ao;->h()Lcom/sec/chaton/c/an;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/c/an;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", ResultMsg : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ao;->h()Lcom/sec/chaton/c/an;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", DeliveryChatReplyItemsCount :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ao;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :goto_1
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 840
    const/4 v0, 0x6

    iput v0, v7, Landroid/os/Message;->what:I

    .line 844
    iget-object v0, p0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v0}, Lcom/sec/chaton/c/ce;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    new-instance v0, Lcom/sec/chaton/a/a/r;

    iget-object v1, p0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v1}, Lcom/sec/chaton/c/ce;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/chaton/c/a/g;->a:Lcom/sec/chaton/c/a/g;

    iget-object v1, p0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v1}, Lcom/sec/chaton/c/ce;->l()Z

    move-result v5

    iget v6, p0, Lcom/sec/chaton/a/a/q;->m:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/a/a/r;-><init>(Lcom/sec/chaton/a/a/q;ZLjava/lang/String;Lcom/sec/chaton/c/a/g;ZI)V

    iput-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 864
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/a/a/q;->e:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 866
    return-void

    .line 834
    :cond_1
    const-string v0, "Error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 854
    :cond_2
    new-instance v0, Lcom/sec/chaton/a/a/r;

    iget-object v1, p0, Lcom/sec/chaton/a/a/q;->b:Lcom/sec/chaton/c/ce;

    invoke-virtual {v1}, Lcom/sec/chaton/c/ce;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/chaton/c/a/g;->a:Lcom/sec/chaton/c/a/g;

    iget v6, p0, Lcom/sec/chaton/a/a/q;->m:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/a/a/r;-><init>(Lcom/sec/chaton/a/a/q;ZLjava/lang/String;Lcom/sec/chaton/c/a/g;ZI)V

    iput-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2
.end method
