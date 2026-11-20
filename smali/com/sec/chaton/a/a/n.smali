.class public Lcom/sec/chaton/a/a/n;
.super Lcom/sec/chaton/a/a/as;
.source "MediaChatTask.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/io/File;

.field private m:Ljava/lang/String;

.field private n:Lcom/sec/chaton/d/b;

.field private o:Lcom/sec/chaton/d/j;

.field private p:Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Landroid/content/ContentResolver;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/a/a/as;-><init>(Landroid/os/Handler;I)V

    .line 96
    iput-object p5, p0, Lcom/sec/chaton/a/a/n;->l:Ljava/io/File;

    .line 97
    iput-object p6, p0, Lcom/sec/chaton/a/a/n;->m:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    .line 99
    iput-object p7, p0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    .line 100
    iput-object p8, p0, Lcom/sec/chaton/a/a/n;->o:Lcom/sec/chaton/d/j;

    .line 101
    iput-object p9, p0, Lcom/sec/chaton/a/a/n;->p:Ljava/lang/String;

    .line 102
    iput-object p10, p0, Lcom/sec/chaton/a/a/n;->q:[Ljava/lang/String;

    .line 103
    iput-object p11, p0, Lcom/sec/chaton/a/a/n;->s:Ljava/lang/String;

    .line 104
    iput-boolean p12, p0, Lcom/sec/chaton/a/a/n;->r:Z

    .line 105
    iput-object p13, p0, Lcom/sec/chaton/a/a/n;->c:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    .line 107
    iput-wide p3, p0, Lcom/sec/chaton/a/a/n;->i:J

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->u:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->v:Ljava/lang/String;

    .line 112
    return-void
.end method


# virtual methods
.method protected a()Lcom/sec/chaton/b/l;
    .locals 11

    .prologue
    const-wide/16 v9, 0x1388

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 138
    sget-object v0, Lcom/sec/chaton/a/a/v;->a:[I

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    invoke-virtual {v2}, Lcom/sec/chaton/d/b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    if-ne v0, v2, :cond_2

    .line 233
    iget-object v0, p0, Lcom/sec/chaton/a/a/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->u:Ljava/lang/String;

    .line 270
    :cond_0
    :goto_1
    sget-object v0, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    if-eq v0, v2, :cond_1

    .line 271
    iget-object v0, p0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    iget-wide v2, p0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/a/a/n;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/a/a/n;->o:Lcom/sec/chaton/d/j;

    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v6

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/chaton/d/j;Z)V

    .line 274
    :cond_1
    new-instance v1, Lcom/sec/chaton/b/j;

    invoke-direct {v1}, Lcom/sec/chaton/b/j;-><init>()V

    .line 276
    iget-boolean v0, p0, Lcom/sec/chaton/a/a/n;->r:Z

    if-eqz v0, :cond_7

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Msg ID(File) : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/sec/chaton/c/bk;->newBuilder()Lcom/sec/chaton/c/ai;

    move-result-object v0

    iget-wide v2, p0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/c/ai;->a(J)Lcom/sec/chaton/c/ai;

    move-result-object v0

    invoke-static {v8}, Lcom/sec/chaton/c/w;->a(I)Lcom/sec/chaton/c/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ai;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->o:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ai;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ai;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ai;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "msisdn"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ai;->c(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ai;->e(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    move-result-object v2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MsgType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    invoke-virtual {v3}, Lcom/sec/chaton/d/b;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ChatType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/a/a/n;->o:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v3, p0, Lcom/sec/chaton/a/a/n;->q:[Ljava/lang/String;

    array-length v4, v3

    move v0, v7

    :goto_2
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 305
    invoke-virtual {v2, v5}, Lcom/sec/chaton/c/ai;->d(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :pswitch_0
    const-string v0, "image"

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->a:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b013b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :pswitch_1
    const-string v0, "audio"

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->a:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b013e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :pswitch_2
    const-string v0, "calendar"

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->a:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0140

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :pswitch_3
    const-string v0, "contact"

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->a:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b013f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :pswitch_4
    const-string v0, "geo"

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->a:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b013c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :pswitch_5
    const-string v0, "video"

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->a:Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b013d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :pswitch_6
    const-string v0, "doc"

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->a:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0141

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 191
    :pswitch_7
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/b/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 195
    const-string v2, "image"

    iput-object v2, p0, Lcom/sec/chaton/a/a/n;->a:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/a/a/n;->b:Ljava/lang/String;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 201
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 202
    const-string v5, "sent_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    if-ne v0, v2, :cond_3

    .line 238
    iget-object v0, p0, Lcom/sec/chaton/a/a/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->u:Ljava/lang/String;

    goto/16 :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/a/a/n;->m:Ljava/lang/String;

    .line 245
    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->m:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 246
    iget-object v0, p0, Lcom/sec/chaton/a/a/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/a/a/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->u:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->j:Lcom/sec/chaton/d/b;

    if-ne v0, v2, :cond_0

    .line 257
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/n;->u:Ljava/lang/String;

    goto/16 :goto_1

    .line 308
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ai;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ch@t["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "UID : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", InBoxNo : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", MsgType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ai;->g()Lcom/sec/chaton/c/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ChatType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ai;->h()Lcom/sec/chaton/c/aq;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", MsgID : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ai;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ChatMsg : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ai;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Sender : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ai;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Receivers : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ai;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/chaton/util/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1, v7}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ai;->d()Lcom/sec/chaton/c/bk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/sec/chaton/b/j;->a(J)Lcom/sec/chaton/b/j;

    .line 435
    :goto_3
    invoke-virtual {v1}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    return-object v0

    .line 326
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/a/a/n;->f:Lcom/sec/chaton/b/i;

    invoke-static {v0}, Lcom/sec/chaton/b/ac;->a(Lcom/sec/chaton/b/i;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 334
    iget-object v0, p0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/a/a/n;->f:Lcom/sec/chaton/b/i;

    invoke-static {v0, v2, v3}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/b/i;)V

    .line 336
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v2

    .line 337
    invoke-static {}, Lcom/sec/chaton/c/c;->newBuilder()Lcom/sec/chaton/c/ad;

    move-result-object v0

    .line 338
    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/c/ad;->a(J)Lcom/sec/chaton/c/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/a/a/n;->o:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-static {v3}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/c/ad;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ad;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/c/ad;->d(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/c/ad;->e(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "msisdn"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/c/ad;->c(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 346
    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->q:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->q:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_a

    .line 347
    :cond_8
    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ad;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 354
    :goto_4
    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 355
    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ad;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 358
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ch@t[AllowChatRequest]UID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ChatType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/ad;->g()Lcom/sec/chaton/c/aq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", MsgID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/ad;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Receiver : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/ad;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Sender : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/ad;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SessionID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/ad;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/ad;->d()Lcom/sec/chaton/c/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/b/j;->a(J)Lcom/sec/chaton/b/j;

    goto/16 :goto_3

    .line 350
    :cond_a
    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->q:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ad;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    goto/16 :goto_4

    .line 404
    :cond_b
    invoke-static {}, Lcom/sec/chaton/c/d;->newBuilder()Lcom/sec/chaton/c/ca;

    move-result-object v0

    iget-wide v2, p0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/c/ca;->a(J)Lcom/sec/chaton/c/ca;

    move-result-object v0

    invoke-static {v8}, Lcom/sec/chaton/c/w;->a(I)Lcom/sec/chaton/c/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ca;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/ca;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->o:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ca;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ca;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ca;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ca;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ca;->d(Ljava/lang/String;)Lcom/sec/chaton/c/ca;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ca;->e(Ljava/lang/String;)Lcom/sec/chaton/c/ca;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "msisdn"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ca;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ca;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/n;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ca;->f(Ljava/lang/String;)Lcom/sec/chaton/c/ca;

    move-result-object v2

    .line 414
    iget-object v3, p0, Lcom/sec/chaton/a/a/n;->q:[Ljava/lang/String;

    array-length v4, v3

    move v0, v7

    :goto_5
    if-ge v0, v4, :cond_c

    aget-object v5, v3, v0

    .line 415
    invoke-virtual {v2, v5}, Lcom/sec/chaton/c/ca;->c(Ljava/lang/String;)Lcom/sec/chaton/c/ca;

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 418
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ch@t["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "UID : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", InBoxNo : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ChatMsg : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ca;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ChatType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ca;->h()Lcom/sec/chaton/c/aq;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", MsgID : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ca;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", MsgType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ca;->g()Lcom/sec/chaton/c/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ReceiverList : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ca;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/chaton/util/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Sender : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ca;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", SessionID : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ca;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ca;->d()Lcom/sec/chaton/c/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/sec/chaton/b/j;->a(J)Lcom/sec/chaton/b/j;

    goto/16 :goto_3

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 440
    new-instance v14, Landroid/os/Message;

    invoke-direct {v14}, Landroid/os/Message;-><init>()V

    .line 442
    if-eqz p3, :cond_1c

    .line 443
    check-cast p3, Lcom/sec/chaton/b/l;

    .line 448
    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/b/l;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 784
    :goto_0
    :pswitch_0
    return-void

    .line 451
    :pswitch_1
    const/4 v1, 0x0

    iput v1, v14, Landroid/os/Message;->what:I

    .line 454
    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/sec/chaton/c/x;

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->l()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->l()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

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

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ch@t["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ResultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->l()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ResultMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->l()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", InBoxNo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", MsgReceivedTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->h()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", MsgID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->d()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ServerInfo(address) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->j()Lcom/sec/chaton/c/ak;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->j()Lcom/sec/chaton/c/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/ak;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ServerInfo(port) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->j()Lcom/sec/chaton/c/ak;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->j()Lcom/sec/chaton/c/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/ak;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SessionID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->f()Ljava/lang/String;

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

    .line 471
    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->l()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/an;->d()I

    move-result v11

    .line 473
    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->l()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v12

    .line 475
    const/16 v1, 0x3e8

    if-eq v11, v1, :cond_0

    const/16 v1, 0x3e9

    if-ne v11, v1, :cond_8

    .line 489
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->q:[Ljava/lang/String;

    array-length v1, v1

    .line 490
    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_4

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/n;->q:[Ljava/lang/String;

    aget-object v4, v4, v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/a/a/n;->q:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/d/a/h;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 457
    :cond_2
    const-string v1, "null(broadcast)"

    goto/16 :goto_1

    :cond_3
    const-string v1, "null(broadcast)"

    goto :goto_2

    .line 500
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/n;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/a/a/n;->o:Lcom/sec/chaton/d/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/n;->q:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    invoke-static/range {v1 .. v7}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/c/x;Ljava/lang/String;Lcom/sec/chaton/d/j;[Ljava/lang/String;Lcom/sec/chaton/d/b;)Landroid/net/Uri;

    .line 510
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->d()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->q:[Ljava/lang/String;

    array-length v10, v1

    invoke-static/range {v4 .. v10}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;I)V

    .line 521
    const/16 v1, 0x3e9

    if-ne v11, v1, :cond_7

    .line 524
    const-string v1, "["

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "]"

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 526
    const-string v1, ""

    .line 528
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 530
    array-length v4, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_5

    aget-object v5, v2, v1

    .line 531
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-static {v7, v8, v5}, Lcom/sec/chaton/d/a/h;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 532
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1001 error - invalidUserName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-static {v7, v8, v5}, Lcom/sec/chaton/d/a/h;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 537
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->o:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_6

    .line 539
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/n;->c(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 545
    :goto_5
    new-instance v1, Lcom/sec/chaton/a/a/aq;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p0

    move v3, v5

    move v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/sec/chaton/a/a/aq;-><init>(Lcom/sec/chaton/a/a/n;ZLjava/lang/String;ILjava/util/ArrayList;)V

    iput-object v1, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 555
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->e:Landroid/os/Handler;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 542
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/n;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_5

    .line 548
    :cond_7
    new-instance v1, Lcom/sec/chaton/a/a/aq;

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/sec/chaton/c/x;->f()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v3, v11}, Lcom/sec/chaton/a/a/aq;-><init>(Lcom/sec/chaton/a/a/n;ZLjava/lang/String;I)V

    iput-object v1, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_6

    .line 561
    :cond_8
    const/16 v1, 0xbb9

    if-eq v11, v1, :cond_9

    const/16 v1, 0xbba

    if-ne v11, v1, :cond_c

    .line 563
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    if-eq v1, v2, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    if-ne v1, v2, :cond_b

    .line 564
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 583
    :goto_7
    new-instance v1, Lcom/sec/chaton/a/a/aq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v3, v11}, Lcom/sec/chaton/a/a/aq;-><init>(Lcom/sec/chaton/a/a/n;ZLjava/lang/String;I)V

    iput-object v1, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 584
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->e:Landroid/os/Handler;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 567
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Ljava/lang/Long;Z)V

    goto :goto_7

    .line 572
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    if-eq v1, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    if-ne v1, v2, :cond_e

    .line 573
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    goto :goto_7

    .line 578
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Z)V

    goto :goto_7

    .line 593
    :pswitch_2
    const/4 v1, 0x4

    iput v1, v14, Landroid/os/Message;->what:I

    .line 594
    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/c/r;

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ch@t["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", MsgID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/chaton/c/r;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ResultCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/chaton/c/r;->f()Lcom/sec/chaton/c/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/c/an;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ResultMsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/chaton/c/r;->f()Lcom/sec/chaton/c/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-virtual {v1}, Lcom/sec/chaton/c/r;->f()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/an;->d()I

    move-result v1

    .line 603
    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_f

    const/16 v2, 0xbbb

    if-ne v1, v2, :cond_10

    .line 604
    :cond_f
    new-instance v1, Lcom/sec/chaton/c/a/h;

    const/4 v2, 0x1

    const/16 v3, 0x2710

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/chaton/c/a/h;-><init>(ZILjava/lang/String;)V

    iput-object v1, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 628
    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->e:Landroid/os/Handler;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 611
    :cond_10
    const/16 v2, 0x7d6

    if-eq v1, v2, :cond_11

    const/16 v2, 0xbc0

    if-ne v1, v2, :cond_12

    .line 614
    :cond_11
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/ad;->b()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)I

    .line 626
    :goto_9
    new-instance v2, Lcom/sec/chaton/c/a/h;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Lcom/sec/chaton/c/a/h;-><init>(ZILjava/lang/String;)V

    iput-object v2, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_8

    .line 624
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    goto :goto_9

    .line 634
    :pswitch_3
    const/4 v1, 0x4

    iput v1, v14, Landroid/os/Message;->what:I

    .line 636
    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/sec/chaton/c/bs;

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->l()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->l()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

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

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ch@t["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Msg ID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", MsgReceivedTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SessionID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ResultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->l()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ResultMsg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->l()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ServerInfo(address) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->h()Lcom/sec/chaton/c/ak;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->h()Lcom/sec/chaton/c/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/ak;->d()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ServerInfo(port) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->h()Lcom/sec/chaton/c/ak;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->h()Lcom/sec/chaton/c/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/ak;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->l()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/an;->d()I

    move-result v15

    .line 654
    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->l()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v16

    .line 656
    const/16 v1, 0x3e8

    if-eq v15, v1, :cond_13

    const/16 v1, 0x3e9

    if-ne v15, v1, :cond_19

    .line 662
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->d()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/a/a/n;->q:[Ljava/lang/String;

    array-length v7, v7

    invoke-static/range {v1 .. v7}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;I)V

    .line 672
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "msisdn"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/n;->b:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->j()J

    move-result-wide v5

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->h()Lcom/sec/chaton/c/ak;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/chaton/c/ak;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->h()Lcom/sec/chaton/c/ak;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/chaton/c/ak;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/chaton/a/a/n;->q:[Ljava/lang/String;

    array-length v11, v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    invoke-static/range {v1 .. v12}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILcom/sec/chaton/d/b;)V

    .line 688
    const/16 v1, 0x3e9

    if-ne v15, v1, :cond_18

    .line 691
    const-string v1, "["

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "]"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 693
    const-string v1, ""

    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    array-length v4, v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v4, :cond_17

    aget-object v5, v2, v1

    .line 697
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 699
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/sec/chaton/d/a/h;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 700
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1001 error - invalidUserName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v7, "%d,%s,%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    invoke-virtual {v10}, Lcom/sec/chaton/d/i;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    invoke-static {v6}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/sec/chaton/d/a/h;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 639
    :cond_15
    const-string v1, "null"

    goto/16 :goto_a

    :cond_16
    const-string v1, "null"

    goto/16 :goto_b

    .line 716
    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->j()J

    move-result-wide v4

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "msisdn"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    .line 724
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/n;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 728
    :cond_18
    new-instance v1, Lcom/sec/chaton/c/a/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v15}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v1, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 743
    :goto_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->e:Landroid/os/Handler;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 730
    :cond_19
    new-instance v1, Lcom/sec/chaton/c/a/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v15}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v1, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 733
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    if-eq v1, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    if-ne v1, v2, :cond_1b

    .line 734
    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    goto :goto_d

    .line 739
    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Z)V

    goto :goto_d

    .line 751
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/a/a/n;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0xb

    move/from16 v0, p1

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x16

    move/from16 v0, p1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_20

    .line 757
    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    if-eq v1, v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->n:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    if-ne v1, v2, :cond_21

    .line 758
    :cond_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    .line 767
    :goto_e
    const/16 v1, 0x18

    move/from16 v0, p1

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x17

    move/from16 v0, p1

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x15

    move/from16 v0, p1

    if-ne v0, v1, :cond_20

    .line 772
    :cond_1f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/n;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/n;->e(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 780
    :cond_20
    new-instance v1, Lcom/sec/chaton/c/a/h;

    const/4 v2, 0x0

    move/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v1, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 782
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->e:Landroid/os/Handler;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 763
    :cond_21
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/n;->t:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/chaton/a/a/n;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Z)V

    goto :goto_e

    .line 448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
