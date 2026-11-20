.class public Lcom/sec/chaton/chat/an;
.super Landroid/support/v4/widget/SimpleCursorAdapter;
.source "ChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static K:Ljava/util/HashMap;

.field public static final p:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:I

.field private C:I

.field private D:Ljava/util/HashMap;

.field private E:Ljava/util/HashMap;

.field private F:J

.field private G:J

.field private H:Lcom/sec/chaton/chat/l;

.field private I:Lcom/sec/chaton/chat/l;

.field private J:Lcom/sec/chaton/chat/l;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;

.field m:Ljava/lang/Float;

.field n:I

.field o:I

.field private q:Landroid/view/LayoutInflater;

.field private r:Landroid/content/Context;

.field private s:Lcom/sec/chaton/d/j;

.field private t:Lcom/sec/common/a/b/c;

.field private u:Landroid/widget/ListView;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lcom/sec/chaton/chat/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 199
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "message_inbox_no"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "message_sever_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "message_session_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "message_read_status"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "message_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "message_content"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "message_translated"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "message_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "message_sender"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "message_is_failed"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "buddy_name"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "buddy_profile_status"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/chaton/chat/an;->p:[Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/chaton/chat/an;->K:Ljava/util/HashMap;

    .line 221
    sget-object v0, Lcom/sec/chaton/chat/an;->K:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->g:Lcom/sec/chaton/multimedia/doc/g;

    const v2, 0x7f0206a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/sec/chaton/chat/an;->K:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->d:Lcom/sec/chaton/multimedia/doc/g;

    const v2, 0x7f020689

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/sec/chaton/chat/an;->K:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->e:Lcom/sec/chaton/multimedia/doc/g;

    const v2, 0x7f020687

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/sec/chaton/chat/an;->K:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->c:Lcom/sec/chaton/multimedia/doc/g;

    const v2, 0x7f020693

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/sec/chaton/chat/an;->K:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->f:Lcom/sec/chaton/multimedia/doc/g;

    const v2, 0x7f020697

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/sec/chaton/chat/an;->K:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->h:Lcom/sec/chaton/multimedia/doc/g;

    const v2, 0x7f020686

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;ILandroid/database/Cursor;Lcom/sec/chaton/d/j;Ljava/util/ArrayList;Landroid/widget/Button;Lcom/sec/common/a/b/c;)V
    .locals 7

    .prologue
    .line 231
    sget-object v4, Lcom/sec/chaton/chat/an;->p:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->a:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->b:Ljava/lang/String;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->c:Ljava/lang/String;

    .line 121
    const-string v0, "///mnt/sdcard/ChatON/"

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->e:Ljava/lang/String;

    .line 122
    const-string v0, "/mnt/sdcard/ChatON/audio/"

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->f:Ljava/lang/String;

    .line 123
    const-string v0, "/mnt/sdcard/ChatON/contact/"

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->g:Ljava/lang/String;

    .line 124
    const-string v0, "/mnt/sdcard/ChatON/geo/"

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->h:Ljava/lang/String;

    .line 125
    const-string v0, "/mnt/sdcard/ChatON/calendar/"

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->i:Ljava/lang/String;

    .line 126
    const-string v0, "/mnt/sdcard/ChatON/video/"

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->j:Ljava/lang/String;

    .line 127
    const-string v0, "/mnt/sdcard/ChatON/downloads/"

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->k:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->l:Ljava/util/ArrayList;

    .line 155
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/chat/an;->n:I

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/chat/an;->o:I

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/chat/an;->y:Z

    .line 194
    sget-object v0, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->H:Lcom/sec/chaton/chat/l;

    .line 195
    sget-object v0, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->I:Lcom/sec/chaton/chat/l;

    .line 196
    sget-object v0, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->J:Lcom/sec/chaton/chat/l;

    .line 232
    iput-object p7, p0, Lcom/sec/chaton/chat/an;->A:Landroid/widget/Button;

    .line 233
    iput-object p2, p0, Lcom/sec/chaton/chat/an;->u:Landroid/widget/ListView;

    .line 235
    iput-object p8, p0, Lcom/sec/chaton/chat/an;->t:Lcom/sec/common/a/b/c;

    .line 237
    iput-object p1, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    .line 238
    iput-object p5, p0, Lcom/sec/chaton/chat/an;->s:Lcom/sec/chaton/d/j;

    .line 239
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->q:Landroid/view/LayoutInflater;

    .line 242
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Default Font Size"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->x:Ljava/lang/String;

    .line 247
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "setting_change_bubble_send"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->v:Ljava/lang/String;

    .line 248
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "setting_change_bubble_receive"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->w:Ljava/lang/String;

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    .line 258
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 262
    const-string v0, "size50"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    .line 265
    const/16 v0, 0xe

    iput v0, p0, Lcom/sec/chaton/chat/an;->n:I

    .line 266
    const/16 v0, 0x16

    iput v0, p0, Lcom/sec/chaton/chat/an;->o:I

    .line 325
    :goto_0
    return-void

    .line 267
    :cond_0
    const-string v0, "size70"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const v0, 0x41333333    # 11.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    .line 270
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/chaton/chat/an;->n:I

    .line 271
    const/16 v0, 0x10

    iput v0, p0, Lcom/sec/chaton/chat/an;->o:I

    goto :goto_0

    .line 272
    :cond_1
    const-string v0, "size100"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    .line 275
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/chaton/chat/an;->n:I

    .line 276
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/chaton/chat/an;->o:I

    goto :goto_0

    .line 277
    :cond_2
    const-string v0, "size150"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    .line 280
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/chaton/chat/an;->n:I

    .line 281
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/chaton/chat/an;->o:I

    goto :goto_0

    .line 282
    :cond_3
    const-string v0, "size200"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    .line 285
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/chaton/chat/an;->n:I

    .line 286
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/chaton/chat/an;->o:I

    goto :goto_0

    .line 289
    :cond_4
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    .line 290
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/chaton/chat/an;->n:I

    .line 291
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/chaton/chat/an;->o:I

    goto :goto_0

    .line 297
    :cond_5
    const-string v0, "size50"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    .line 299
    const/16 v0, 0xe

    iput v0, p0, Lcom/sec/chaton/chat/an;->n:I

    .line 300
    const/16 v0, 0x16

    iput v0, p0, Lcom/sec/chaton/chat/an;->o:I

    goto/16 :goto_0

    .line 301
    :cond_6
    const-string v0, "size70"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    .line 303
    const/16 v0, 0xc

    iput v0, p0, Lcom/sec/chaton/chat/an;->n:I

    .line 304
    const/16 v0, 0x12

    iput v0, p0, Lcom/sec/chaton/chat/an;->o:I

    goto/16 :goto_0

    .line 305
    :cond_7
    const-string v0, "size100"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    .line 307
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/chaton/chat/an;->n:I

    .line 308
    const/16 v0, 0x10

    iput v0, p0, Lcom/sec/chaton/chat/an;->o:I

    goto/16 :goto_0

    .line 309
    :cond_8
    const-string v0, "size150"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    .line 311
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/chaton/chat/an;->n:I

    .line 312
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/chaton/chat/an;->o:I

    goto/16 :goto_0

    .line 313
    :cond_9
    const-string v0, "size200"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    .line 315
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/chaton/chat/an;->n:I

    .line 316
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/chaton/chat/an;->o:I

    goto/16 :goto_0

    .line 318
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    .line 319
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/chaton/chat/an;->n:I

    .line 320
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/chaton/chat/an;->o:I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sec/chaton/chat/an;->H:Lcom/sec/chaton/chat/l;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message_inbox_no=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1348
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "message_content"

    aput-object v5, v2, v6

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1349
    if-eqz v2, :cond_3

    move-object v0, v4

    .line 1351
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1352
    const-string v1, "message_content"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1353
    if-eqz v1, :cond_0

    .line 1355
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1356
    array-length v1, v3

    if-lez v1, :cond_0

    .line 1357
    array-length v5, v3

    move v1, v6

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v7, v3, v1

    .line 1358
    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1359
    array-length v8, v7

    if-le v8, v10, :cond_1

    .line 1361
    const/4 v8, 0x1

    :try_start_0
    aget-object v8, v7, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1362
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1363
    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/16 v8, 0xa

    const/16 v9, 0x20

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/chaton/chat/a;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1366
    :catch_0
    move-exception v7

    .line 1357
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1372
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1373
    if-eqz v0, :cond_3

    .line 1376
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_2
.end method

.method static synthetic a(Lcom/sec/chaton/chat/an;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/sec/chaton/chat/e;JLcom/sec/chaton/d/j;Lcom/sec/chaton/d/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1623
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->ae:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1624
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->K:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1627
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->ah:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1629
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1630
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1632
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->I:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1633
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->J:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1634
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->H:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1635
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1636
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1645
    :goto_0
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1649
    iget-boolean v0, p0, Lcom/sec/chaton/chat/an;->y:Z

    if-eqz v0, :cond_0

    .line 1650
    sget-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne p5, v0, :cond_2

    sget-object v0, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    if-ne p6, v0, :cond_2

    .line 1655
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->ah:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/chat/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3, p4, v2}, Lcom/sec/chaton/chat/b;-><init>(Lcom/sec/chaton/chat/an;JZ)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1663
    :cond_0
    :goto_1
    return-void

    .line 1638
    :cond_1
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1640
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1641
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1659
    :cond_2
    iget-object v0, p2, Lcom/sec/chaton/chat/e;->ah:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/chat/b;

    invoke-direct {v1, p0, p3, p4, v2}, Lcom/sec/chaton/chat/b;-><init>(Lcom/sec/chaton/chat/an;JZ)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;I[Ljava/lang/String;Ljava/lang/String;Landroid/widget/CheckBox;Ljava/lang/String;JLandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 3

    .prologue
    .line 1737
    if-nez p2, :cond_1

    .line 1739
    const/4 v0, 0x0

    invoke-virtual {p9, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1741
    const/4 v0, 0x4

    invoke-virtual {p10, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1756
    const/4 v0, 0x1

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p7, p8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1770
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1771
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1772
    new-instance v0, Lcom/sec/chaton/chat/c;

    invoke-direct {v0, p0, p5, p6}, Lcom/sec/chaton/chat/c;-><init>(Lcom/sec/chaton/chat/an;Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1826
    :cond_0
    :goto_0
    new-instance v0, Lcom/sec/chaton/chat/k;

    invoke-direct {v0, p0}, Lcom/sec/chaton/chat/k;-><init>(Lcom/sec/chaton/chat/an;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1833
    new-instance v0, Lcom/sec/chaton/chat/h;

    invoke-direct {v0, p0, p4, p6}, Lcom/sec/chaton/chat/h;-><init>(Lcom/sec/chaton/chat/an;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1839
    return-void

    .line 1776
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1778
    const/16 v0, 0x8

    invoke-virtual {p9, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1780
    const/16 v0, 0x8

    invoke-virtual {p10, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1781
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1782
    const/16 v0, 0x8

    invoke-virtual {p5, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1783
    new-instance v0, Lcom/sec/chaton/chat/c;

    invoke-direct {v0, p0, p5, p6}, Lcom/sec/chaton/chat/c;-><init>(Lcom/sec/chaton/chat/an;Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1788
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p9, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1790
    const/4 v0, 0x4

    invoke-virtual {p10, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1813
    const-string v2, "yyyy.MM.dd"

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/util/af;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1815
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1818
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1819
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1820
    new-instance v0, Lcom/sec/chaton/chat/c;

    invoke-direct {v0, p0, p5, p6}, Lcom/sec/chaton/chat/c;-><init>(Lcom/sec/chaton/chat/an;Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/sec/chaton/chat/ChatFragment;Lcom/sec/chaton/d/b;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 6

    .prologue
    const v2, 0x7f0b0075

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3912
    if-eqz p2, :cond_0

    sget-object v0, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3913
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b010e

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4116
    :cond_1
    :goto_0
    return-void

    .line 3916
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 3918
    const-string v0, "file:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3921
    sget-object v0, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    if-eq p1, v0, :cond_3

    .line 3923
    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 3938
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download_uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 3944
    sget-object v0, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-ne p1, v0, :cond_4

    .line 3948
    if-eqz p2, :cond_1

    .line 3953
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3954
    const-string v1, "ACTIVITY_PURPOSE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3961
    const-string v1, "URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3962
    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3966
    :cond_4
    sget-object v0, Lcom/sec/chaton/d/b;->j:Lcom/sec/chaton/d/b;

    if-ne p1, v0, :cond_6

    .line 3967
    if-eqz p2, :cond_1

    .line 3969
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3970
    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3971
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3972
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/BuddyProfileActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3973
    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3975
    :cond_5
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b02ba

    invoke-static {v0, v1, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3981
    :cond_6
    sget-object v0, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-ne p1, v0, :cond_7

    .line 3984
    if-eqz p2, :cond_1

    .line 3988
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3995
    const-string v1, "URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3998
    const-string v1, "VCARD_SAVE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4000
    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4003
    :cond_7
    sget-object v0, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    if-ne p1, v0, :cond_9

    .line 4006
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4007
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 4011
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4012
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4013
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "audio/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4031
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4032
    sget-object v1, Lcom/sec/chaton/multimedia/audio/PlayAudio;->a:Ljava/lang/String;

    sget-object v2, Lcom/sec/chaton/multimedia/audio/PlayAudio;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4034
    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4038
    :cond_9
    sget-object v0, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    if-ne p1, v0, :cond_b

    .line 4042
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4043
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 4047
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4048
    const-string v1, "URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4049
    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 4068
    :cond_b
    sget-object v0, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    if-ne p1, v0, :cond_d

    .line 4072
    new-instance v0, Lcom/sec/amsoma/AMSLibs;

    invoke-direct {v0}, Lcom/sec/amsoma/AMSLibs;-><init>()V

    .line 4073
    invoke-virtual {v0}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Init()V

    .line 4074
    new-instance v1, Lcom/sec/amsoma/structure/AMS_UI_DATA;

    invoke-direct {v1}, Lcom/sec/amsoma/structure/AMS_UI_DATA;-><init>()V

    .line 4076
    new-array v2, v5, [Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;

    .line 4077
    new-instance v3, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;

    invoke-direct {v3}, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;-><init>()V

    aput-object v3, v2, v4

    .line 4078
    aget-object v3, v2, v4

    invoke-virtual {v3, v4}, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->setM_eExportType(I)V

    .line 4079
    aget-object v3, v2, v4

    invoke-virtual {v3, p2}, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->setM_strFileName(Ljava/lang/String;)V

    .line 4081
    invoke-virtual {v0, v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_IsAMSJPEGFile(Lcom/sec/amsoma/structure/AMS_UI_DATA;[Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;)I

    move-result v0

    .line 4084
    if-nez v0, :cond_c

    .line 4092
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/vip/amschaton/AMSPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4093
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4094
    const-string v1, "VIEWER_MODE"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4095
    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4100
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4101
    const-string v1, "URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4103
    sget-object v1, Lcom/sec/chaton/i/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4105
    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 4110
    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4113
    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/sec/chaton/chat/e;)V
    .locals 2

    .prologue
    .line 2201
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f020662

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2202
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f020669

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2229
    const-string v0, "bubble_01"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2243
    :cond_0
    :goto_0
    const-string v0, "bubble_01"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2257
    :cond_1
    :goto_1
    return-void

    .line 2231
    :cond_2
    const-string v0, "bubble_02"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2232
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f02066a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 2233
    :cond_3
    const-string v0, "bubble_03"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2234
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f02066b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 2235
    :cond_4
    const-string v0, "bubble_04"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2236
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f02066c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 2237
    :cond_5
    const-string v0, "bubble_05"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2238
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f02066d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 2239
    :cond_6
    const-string v0, "bubble_06"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2240
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    const v1, 0x7f02066e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 2245
    :cond_7
    const-string v0, "bubble_02"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2246
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f020663

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 2247
    :cond_8
    const-string v0, "bubble_03"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2248
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f020664

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2249
    :cond_9
    const-string v0, "bubble_04"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2250
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f020665

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2251
    :cond_a
    const-string v0, "bubble_05"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2252
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f020666

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2253
    :cond_b
    const-string v0, "bubble_06"

    iget-object v1, p0, Lcom/sec/chaton/chat/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2254
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f020667

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method private a(Lcom/sec/chaton/chat/e;ILjava/lang/Long;)V
    .locals 4

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1684
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1690
    const-string v0, "h:mm aa"

    .line 1691
    iget-object v1, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1692
    const-string v0, "HH:mm"

    .line 1694
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/util/af;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1695
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1697
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1699
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(000)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1700
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->Z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(000)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1707
    :goto_0
    return-void

    .line 1706
    :cond_1
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->U:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/sec/chaton/chat/e;IZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1388
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1585
    :goto_0
    return-void

    .line 1392
    :cond_0
    if-eqz p3, :cond_6

    .line 1393
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->W:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1395
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->W:Landroid/widget/CheckBox;

    new-instance v3, Lcom/sec/chaton/chat/g;

    invoke-direct {v3, p0, p1, p4}, Lcom/sec/chaton/chat/g;-><init>(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1461
    iget-object v2, p0, Lcom/sec/chaton/chat/an;->H:Lcom/sec/chaton/chat/l;

    sget-object v3, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/sec/chaton/chat/an;->I:Lcom/sec/chaton/chat/l;

    sget-object v3, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-ne v2, v3, :cond_2

    .line 1463
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->W:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1482
    :goto_1
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->W:Landroid/widget/CheckBox;

    iget-object v1, p1, Lcom/sec/chaton/chat/e;->G:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0, v1, p4}, Lcom/sec/chaton/chat/an;->a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;)V

    goto :goto_0

    .line 1468
    :cond_2
    iget-object v2, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1469
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->W:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 1473
    :cond_3
    iget-object v2, p0, Lcom/sec/chaton/chat/an;->I:Lcom/sec/chaton/chat/l;

    sget-object v3, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/sec/chaton/chat/an;->H:Lcom/sec/chaton/chat/l;

    sget-object v3, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v2, v3, :cond_5

    :cond_4
    move v0, v1

    .line 1477
    :cond_5
    iget-object v1, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->W:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 1486
    :cond_6
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->F:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1488
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->F:Landroid/widget/CheckBox;

    new-instance v3, Lcom/sec/chaton/chat/j;

    invoke-direct {v3, p0, p1, p4}, Lcom/sec/chaton/chat/j;-><init>(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1555
    iget-object v2, p0, Lcom/sec/chaton/chat/an;->H:Lcom/sec/chaton/chat/l;

    sget-object v3, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/sec/chaton/chat/an;->J:Lcom/sec/chaton/chat/l;

    sget-object v3, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-ne v2, v3, :cond_8

    .line 1557
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->F:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1575
    :goto_2
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->F:Landroid/widget/CheckBox;

    iget-object v1, p1, Lcom/sec/chaton/chat/e;->G:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0, v1, p4}, Lcom/sec/chaton/chat/an;->a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1561
    :cond_8
    iget-object v2, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1562
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->F:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 1566
    :cond_9
    iget-object v2, p0, Lcom/sec/chaton/chat/an;->J:Lcom/sec/chaton/chat/l;

    sget-object v3, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lcom/sec/chaton/chat/an;->H:Lcom/sec/chaton/chat/l;

    sget-object v3, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v2, v3, :cond_b

    :cond_a
    move v0, v1

    .line 1570
    :cond_b
    iget-object v1, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->F:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method

.method private a(Lcom/sec/chaton/chat/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1890
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1891
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1894
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->B:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1901
    const-string v2, ""

    .line 1902
    const-string v0, ";"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1903
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1904
    array-length v0, v3

    if-lez v0, :cond_b

    .line 1905
    sget-object v1, Lcom/sec/chaton/d/i;->a:Lcom/sec/chaton/d/i;

    .line 1906
    array-length v5, v3

    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v3, v1

    .line 1907
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1908
    array-length v8, v7

    const/4 v9, 0x2

    if-le v8, v9, :cond_0

    .line 1910
    const/4 v8, 0x0

    :try_start_0
    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/sec/chaton/d/i;->a(I)Lcom/sec/chaton/d/i;

    move-result-object v0

    .line 1913
    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/16 v8, 0xa

    const/16 v9, 0x20

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/chaton/chat/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1906
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1914
    :catch_0
    move-exception v7

    .line 1915
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Caught Exception while parsing system message "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1920
    :cond_1
    const-string v1, ""

    .line 1921
    sget-object v3, Lcom/sec/chaton/d/i;->c:Lcom/sec/chaton/d/i;

    if-ne v0, v3, :cond_5

    .line 1924
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1925
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b015d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1953
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 1957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    .line 1958
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/sec/chaton/d/i;->c:Lcom/sec/chaton/d/i;

    if-ne v0, v2, :cond_9

    .line 1959
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1977
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1978
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1980
    :cond_3
    return-void

    .line 1928
    :cond_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0254

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1932
    :cond_5
    sget-object v3, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    if-ne v0, v3, :cond_6

    .line 1933
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b008e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1935
    :cond_6
    sget-object v3, Lcom/sec/chaton/d/i;->b:Lcom/sec/chaton/d/i;

    if-ne v0, v3, :cond_7

    .line 1936
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00f3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1938
    :cond_7
    sget-object v3, Lcom/sec/chaton/d/i;->e:Lcom/sec/chaton/d/i;

    if-ne v0, v3, :cond_8

    .line 1939
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b023c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1942
    :cond_8
    sget-object v3, Lcom/sec/chaton/d/i;->f:Lcom/sec/chaton/d/i;

    if-ne v0, v3, :cond_2

    .line 1943
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b024d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1944
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x190

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1945
    iget-object v5, p1, Lcom/sec/chaton/chat/e;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1946
    iget-object v3, p1, Lcom/sec/chaton/chat/e;->c:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_2

    .line 1962
    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1966
    :cond_a
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b010d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    move-object v0, p4

    .line 1972
    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private a(Lcom/sec/chaton/chat/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x7f0b010d

    .line 1844
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->l:Landroid/widget/ImageView;

    check-cast v0, Lcom/sec/chaton/widget/ProfileImageView;

    .line 1845
    if-eqz p2, :cond_1

    .line 1853
    iget-boolean v1, p0, Lcom/sec/chaton/chat/an;->y:Z

    if-eqz v1, :cond_0

    .line 1854
    iget-object v1, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p5}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1859
    :goto_0
    new-instance v1, Lcom/sec/chaton/chat/aj;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/sec/chaton/chat/aj;-><init>(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/widget/ProfileImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/ProfileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1860
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1862
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1883
    :goto_1
    return-void

    .line 1857
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/util/bu;->a:Lcom/sec/chaton/util/bu;

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Lcom/sec/chaton/util/bu;)V

    goto :goto_0

    .line 1870
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/util/bu;->a:Lcom/sec/chaton/util/bu;

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Lcom/sec/chaton/util/bu;)V

    .line 1875
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1878
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 5

    .prologue
    const v2, 0x7f020670

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2961
    invoke-direct {p0, p1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;)V

    .line 2964
    if-eqz p3, :cond_1

    .line 2966
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2972
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2976
    if-eqz p5, :cond_0

    .line 2977
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2978
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2990
    :goto_0
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2996
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2997
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2998
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3000
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3001
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3002
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3003
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3053
    :goto_1
    return-void

    .line 2982
    :cond_0
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2983
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3010
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p1, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3015
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3016
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3017
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3018
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3022
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3033
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3041
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3042
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3043
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3044
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3046
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3047
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3048
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3049
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    .line 2004
    invoke-direct {p0, p1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;)V

    .line 2017
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p2, v1}, Lcom/sec/chaton/multimedia/emoticon/j;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2018
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    const-string v2, "%8|3&"

    invoke-static {v0, p2, v2}, Lcom/sec/chaton/multimedia/emoticon/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2026
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->s:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v3, :cond_1

    .line 2027
    const/16 v0, 0x49

    .line 2032
    :goto_0
    if-eqz p3, :cond_6

    .line 2034
    iget v3, p0, Lcom/sec/chaton/chat/an;->B:I

    int-to-float v3, v3

    .line 2035
    iget-object v4, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    iget v5, p0, Lcom/sec/chaton/chat/an;->B:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2038
    iget-object v4, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 2039
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2041
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2044
    if-eqz p2, :cond_0

    const-string v7, ""

    if-ne p2, v7, :cond_2

    .line 2045
    :cond_0
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2101
    :goto_1
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2102
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2103
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2106
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2107
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2108
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2195
    :goto_2
    return-void

    .line 2029
    :cond_1
    const/16 v0, 0x43

    goto :goto_0

    .line 2050
    :cond_2
    iget-object v7, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2053
    iget-object v7, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v2, v4, v3, v1}, Lcom/sec/chaton/chat/an;->a(Ljava/lang/String;Landroid/graphics/Paint;FI)Lcom/sec/chaton/chat/v;

    move-result-object v1

    .line 2056
    if-eqz p4, :cond_5

    .line 2057
    float-to-int v2, v3

    int-to-float v2, v2

    iget v3, v1, Lcom/sec/chaton/chat/v;->b:F

    sub-float/2addr v2, v3

    int-to-float v0, v0

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    .line 2058
    iget-boolean v0, v1, Lcom/sec/chaton/chat/v;->a:Z

    if-eqz v0, :cond_3

    .line 2060
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2061
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2063
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2065
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2066
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2069
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2070
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2072
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2074
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2075
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2079
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2080
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2082
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2084
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2085
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2090
    :cond_5
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2091
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2092
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2093
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2095
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2097
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 2113
    :cond_6
    iget v0, p0, Lcom/sec/chaton/chat/an;->C:I

    int-to-float v0, v0

    .line 2114
    iget-object v3, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    iget v4, p0, Lcom/sec/chaton/chat/an;->C:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2117
    iget-object v3, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 2118
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2121
    iget-object v5, p1, Lcom/sec/chaton/chat/e;->j:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2122
    iget-object v5, p1, Lcom/sec/chaton/chat/e;->z:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2123
    iget-object v5, p1, Lcom/sec/chaton/chat/e;->k:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2124
    iget-object v5, p1, Lcom/sec/chaton/chat/e;->A:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2127
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2129
    if-eqz p2, :cond_7

    const-string v6, ""

    if-ne p2, v6, :cond_8

    .line 2130
    :cond_7
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2131
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2182
    :goto_3
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2183
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2184
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2187
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2188
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2189
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2192
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->ai:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 2137
    :cond_8
    iget-object v6, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/sec/chaton/chat/an;->m:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2143
    iget-object v6, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2145
    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sec/chaton/chat/an;->a(Ljava/lang/String;Landroid/graphics/Paint;FI)Lcom/sec/chaton/chat/v;

    move-result-object v1

    .line 2147
    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, v1, Lcom/sec/chaton/chat/v;->b:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 2148
    iget-boolean v0, v1, Lcom/sec/chaton/chat/v;->a:Z

    if-eqz v0, :cond_9

    .line 2150
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2151
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2153
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2155
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2156
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2159
    :cond_9
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2160
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2162
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2164
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2165
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2169
    :cond_a
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2170
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2172
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2174
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2175
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private a(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 2344
    invoke-direct {p0, p1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;)V

    .line 2346
    if-eqz p3, :cond_4

    .line 2348
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri.parse(content):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 2353
    new-instance v1, Lcom/sec/chaton/multimedia/image/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Lcom/sec/chaton/multimedia/image/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2354
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/multimedia/image/e;->a(Landroid/view/View;)V

    .line 2355
    iget-object v2, p0, Lcom/sec/chaton/chat/an;->t:Lcom/sec/common/a/b/c;

    iget-object v3, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Lcom/sec/common/a/b/c;->a(Landroid/view/View;Lcom/sec/common/a/b/d;)Lcom/sec/common/a/b/d;

    .line 2376
    if-nez p2, :cond_0

    .line 2377
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2436
    :goto_0
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2440
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2444
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2447
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2448
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2449
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2578
    :goto_1
    return-void

    .line 2378
    :cond_0
    sget-object v1, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2379
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    const v1, 0x7f0207ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2399
    :cond_1
    if-eqz p4, :cond_3

    .line 2400
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2401
    invoke-static {v7}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v7}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v7}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2402
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2403
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2405
    :cond_2
    invoke-static {v4}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    invoke-static {v8}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2406
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2407
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2412
    :cond_3
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2413
    invoke-static {v4}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v4}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v8}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2414
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 2454
    :cond_4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2456
    new-instance v1, Lcom/sec/chaton/multimedia/image/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Lcom/sec/chaton/multimedia/image/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2457
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/multimedia/image/e;->a(Landroid/view/View;)V

    .line 2458
    iget-object v2, p0, Lcom/sec/chaton/chat/an;->t:Lcom/sec/common/a/b/c;

    iget-object v3, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Lcom/sec/common/a/b/c;->a(Landroid/view/View;Lcom/sec/common/a/b/d;)Lcom/sec/common/a/b/d;

    .line 2461
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2462
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2463
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2464
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri.parse(content):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 2489
    sget-object v1, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2490
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    const v1, 0x7f0207ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2491
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2553
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2555
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2556
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2563
    :goto_3
    if-nez p2, :cond_9

    .line 2564
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2565
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2573
    :goto_4
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2574
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2575
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2494
    :cond_6
    if-eqz p2, :cond_5

    .line 2520
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2522
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v4}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v7}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2523
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2544
    :goto_5
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 2527
    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v4}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-static {v8}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2528
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 2558
    :cond_8
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 2567
    :cond_9
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2568
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/sec/chaton/chat/an;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/sec/chaton/chat/an;->G:J

    return-wide v0
.end method

.method static synthetic b(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sec/chaton/chat/an;->J:Lcom/sec/chaton/chat/l;

    return-object p1
.end method

.method private b(Lcom/sec/chaton/chat/e;ILjava/lang/Long;)V
    .locals 4

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1710
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1716
    const-string v0, "h:mm aa"

    .line 1717
    iget-object v1, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1718
    const-string v0, "HH:mm"

    .line 1720
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/util/af;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1721
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1722
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(000)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1723
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->t:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(000)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1730
    :goto_0
    return-void

    .line 1729
    :cond_1
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 3057
    sget-object v0, Lcom/sec/chaton/multimedia/doc/g;->g:Lcom/sec/chaton/multimedia/doc/g;

    .line 3059
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3060
    const-string v0, "."

    invoke-virtual {p4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3061
    invoke-static {v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->b(Ljava/lang/String;)Lcom/sec/chaton/multimedia/doc/g;

    move-result-object v0

    .line 3064
    :cond_0
    if-eqz p3, :cond_2

    .line 3065
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    sget-object v2, Lcom/sec/chaton/chat/an;->K:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3070
    if-nez p5, :cond_1

    .line 3071
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3074
    :cond_1
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3076
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3078
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3079
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3080
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3081
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3082
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3083
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3098
    :goto_0
    return-void

    .line 3086
    :cond_2
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    sget-object v2, Lcom/sec/chaton/chat/an;->K:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3087
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3088
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3089
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3090
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3091
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3092
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3093
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3094
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3095
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3096
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const v2, 0x7f02066f

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2588
    invoke-direct {p0, p1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;)V

    .line 2591
    if-eqz p3, :cond_1

    .line 2592
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2597
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2601
    if-eqz p4, :cond_0

    .line 2602
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2603
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2612
    :goto_0
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2613
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2614
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2615
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2616
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2617
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2618
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2619
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2649
    :goto_1
    return-void

    .line 2607
    :cond_0
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2608
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2621
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p1, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2625
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2633
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2634
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2635
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2636
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2639
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2640
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2641
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2642
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2643
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2644
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2645
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2646
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2647
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/sec/chaton/chat/an;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/sec/chaton/chat/an;->F:J

    return-wide v0
.end method

.method static synthetic c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sec/chaton/chat/an;->I:Lcom/sec/chaton/chat/l;

    return-object p1
.end method

.method private c(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 5

    .prologue
    const v2, 0x7f020671

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 3210
    invoke-direct {p0, p1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;)V

    .line 3213
    if-eqz p3, :cond_1

    .line 3215
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3219
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3223
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3228
    if-eqz p5, :cond_0

    .line 3229
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3230
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3242
    :goto_0
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3243
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3244
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3246
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3247
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3248
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3249
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3294
    :goto_1
    return-void

    .line 3233
    :cond_0
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3234
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3254
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p1, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3259
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3260
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3261
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3262
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3265
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3266
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3273
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3282
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3283
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3284
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3285
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3287
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3288
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3289
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3290
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    const/high16 v9, 0x41980000    # 19.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v5, 0x8

    .line 2657
    const/4 v0, 0x0

    .line 2661
    if-eqz p2, :cond_0

    const-string v1, "file://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2662
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 2668
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2671
    const/4 v1, 0x3

    :try_start_0
    invoke-static {p2, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2672
    if-eqz v1, :cond_1

    .line 2673
    const/16 v2, 0x78

    const/16 v3, 0x78

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2682
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*********** video file path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    invoke-direct {p0, p1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;)V

    .line 2687
    if-eqz p3, :cond_9

    .line 2697
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2700
    if-eqz v0, :cond_5

    .line 2701
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2703
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020386

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2704
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 2705
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v7

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2707
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2710
    if-eqz p4, :cond_3

    .line 2711
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2712
    invoke-static {v8}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    invoke-static {v9}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2713
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2720
    :goto_1
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2779
    :goto_2
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2780
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2784
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2787
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2788
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2789
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2792
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2875
    :goto_3
    return-void

    .line 2675
    :catch_0
    move-exception v1

    .line 2676
    iget-object v1, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    const v2, 0x7f0b01ed

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2716
    :cond_2
    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2717
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2723
    :cond_3
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2724
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2725
    invoke-static {v8}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v9}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2726
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 2729
    :cond_4
    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2730
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 2739
    :cond_5
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    const v2, 0x7f02069a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2743
    if-eqz p4, :cond_7

    .line 2744
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2745
    invoke-static {v8}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    invoke-static {v9}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2746
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2753
    :goto_4
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2749
    :cond_6
    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2750
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 2756
    :cond_7
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2757
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2758
    invoke-static {v8}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v9}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2759
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 2762
    :cond_8
    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2763
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 2798
    :cond_9
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2802
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2803
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2804
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2805
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2808
    if-eqz v0, :cond_b

    .line 2809
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2812
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020386

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2813
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 2816
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v7

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2817
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2820
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2821
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-static {v9}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2822
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2858
    :goto_5
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2859
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2862
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2864
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2867
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2868
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2869
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2872
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 2825
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    invoke-static {v8}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2826
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 2833
    :cond_b
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    const v2, 0x7f02069a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2837
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2838
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    invoke-static {v9}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2839
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 2842
    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    invoke-static {v8}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2843
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5
.end method

.method static synthetic d(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->H:Lcom/sec/chaton/chat/l;

    return-object v0
.end method

.method private d(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const v5, 0x7f020673

    const v2, 0x7f020672

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2885
    invoke-direct {p0, p1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;)V

    .line 2888
    if-eqz p3, :cond_2

    .line 2889
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2891
    invoke-static {}, Lcom/sec/chaton/i/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2893
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2899
    :goto_0
    if-eqz p4, :cond_1

    .line 2900
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2901
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2910
    :goto_1
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2911
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2912
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2913
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2914
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2915
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2916
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2917
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2949
    :goto_2
    return-void

    .line 2895
    :cond_0
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2905
    :cond_1
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2906
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2920
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p1, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2922
    invoke-static {}, Lcom/sec/chaton/i/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2924
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2934
    :goto_3
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2935
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2936
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2937
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2939
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2940
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2941
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2942
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2943
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2944
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2945
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2946
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2947
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2926
    :cond_3
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method static synthetic e(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->I:Lcom/sec/chaton/chat/l;

    return-object v0
.end method

.method private e(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x74

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 3102
    .line 3110
    if-eqz p3, :cond_2

    .line 3111
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri.parse(content):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 3122
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3124
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    .line 3127
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3128
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3129
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3130
    if-nez p4, :cond_0

    .line 3131
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3133
    :cond_0
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3134
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3135
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3136
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3137
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3176
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3197
    :cond_1
    :goto_1
    return-void

    .line 3139
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3141
    iget-object v0, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    .line 3150
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uri.parse(content):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 3155
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3156
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3157
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3160
    :cond_3
    iget-object v2, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3161
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3162
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3163
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3165
    if-nez p2, :cond_4

    .line 3166
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3167
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3172
    :goto_2
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3173
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3169
    :cond_4
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3170
    iget-object v1, p1, Lcom/sec/chaton/chat/e;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 3179
    :cond_5
    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3181
    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 3184
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3186
    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/anicon/i;

    invoke-direct {v2, v1, v6, v6}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;-><init>(Ljava/lang/String;II)V

    .line 3189
    :try_start_0
    const-string v1, "hii"

    const-string v3, "ERROR1"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3190
    iget-object v1, p0, Lcom/sec/chaton/chat/an;->t:Lcom/sec/common/a/b/c;

    invoke-virtual {v1, v0, v2}, Lcom/sec/common/a/b/c;->a(Landroid/view/View;Lcom/sec/common/a/b/d;)Lcom/sec/common/a/b/d;

    .line 3191
    const-string v0, "hii"

    const-string v1, "ERROR2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 3192
    :catch_0
    move-exception v0

    .line 3194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3195
    const-string v0, "hii"

    const-string v1, "ERROR3"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/sec/chaton/chat/an;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/chat/an;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->J:Lcom/sec/chaton/chat/l;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/f;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->z:Lcom/sec/chaton/chat/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Paint;FI)Lcom/sec/chaton/chat/v;
    .locals 8

    .prologue
    .line 2269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [F

    .line 2270
    const/4 v2, 0x0

    .line 2271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 2273
    const/4 v1, 0x0

    .line 2274
    const/4 v0, 0x0

    .line 2277
    new-instance v5, Lcom/sec/chaton/chat/v;

    invoke-direct {v5, p0}, Lcom/sec/chaton/chat/v;-><init>(Lcom/sec/chaton/chat/an;)V

    .line 2279
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/sec/chaton/chat/v;->a:Z

    .line 2280
    invoke-virtual {p2, p1, v2, v3, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result v6

    .line 2283
    :cond_0
    const/4 v2, 0x0

    iput v2, v5, Lcom/sec/chaton/chat/v;->b:F

    move v3, v1

    move v1, v0

    .line 2284
    :goto_0
    if-ge v1, v6, :cond_c

    .line 2285
    add-int/lit8 v2, v1, 0x4

    if-ge v2, v6, :cond_4

    .line 2286
    add-int/lit8 v2, v1, 0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v7, "%8|3&"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2287
    iget v2, v5, Lcom/sec/chaton/chat/v;->b:F

    int-to-float v7, p4

    add-float/2addr v2, v7

    iput v2, v5, Lcom/sec/chaton/chat/v;->b:F

    .line 2288
    const/4 v2, 0x1

    .line 2289
    add-int/lit8 v1, v1, 0x4

    .line 2299
    :goto_1
    iget v7, v5, Lcom/sec/chaton/chat/v;->b:F

    cmpl-float v7, v7, p3

    if-lez v7, :cond_6

    .line 2300
    if-eqz v2, :cond_5

    .line 2301
    add-int/lit8 v1, v1, -0x5

    .line 2305
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/sec/chaton/chat/v;->a:Z

    .line 2317
    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_a

    move v2, v1

    .line 2320
    :goto_4
    if-lt v2, v0, :cond_2

    .line 2322
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x20

    if-eq v3, v7, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0xa

    if-eq v3, v7, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2d

    if-eq v3, v7, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2f

    if-eq v3, v7, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x3b

    if-eq v3, v7, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x3a

    if-eq v3, v7, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2c

    if-eq v3, v7, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2e

    if-ne v3, v7, :cond_8

    .line 2324
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 2334
    :cond_2
    :goto_5
    if-nez v1, :cond_0

    .line 2336
    return-object v5

    .line 2291
    :cond_3
    iget v2, v5, Lcom/sec/chaton/chat/v;->b:F

    aget v7, v4, v1

    add-float/2addr v2, v7

    iput v2, v5, Lcom/sec/chaton/chat/v;->b:F

    .line 2292
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2295
    :cond_4
    iget v2, v5, Lcom/sec/chaton/chat/v;->b:F

    aget v7, v4, v1

    add-float/2addr v2, v7

    iput v2, v5, Lcom/sec/chaton/chat/v;->b:F

    .line 2296
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2303
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    .line 2309
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0xa

    if-ne v2, v7, :cond_7

    .line 2310
    const/4 v2, 0x0

    iput v2, v5, Lcom/sec/chaton/chat/v;->b:F

    .line 2313
    :cond_7
    add-int/lit8 v2, v6, -0x1

    if-ne v1, v2, :cond_b

    .line 2314
    const/4 v2, 0x0

    .line 2284
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 2327
    :cond_8
    if-ne v2, v0, :cond_9

    .line 2328
    add-int/lit8 v0, v1, 0x1

    .line 2320
    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 2332
    :cond_a
    add-int/lit8 v0, v1, 0x1

    goto :goto_5

    :cond_b
    move v2, v3

    goto :goto_6

    :cond_c
    move v1, v3

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 356
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 328
    iput-wide p1, p0, Lcom/sec/chaton/chat/an;->G:J

    .line 329
    return-void
.end method

.method public a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 3466
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3467
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3469
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3470
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3472
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->H:Lcom/sec/chaton/chat/l;

    sget-object v4, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/chat/an;->H:Lcom/sec/chaton/chat/l;

    sget-object v4, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/chat/an;->J:Lcom/sec/chaton/chat/l;

    sget-object v4, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/chat/an;->J:Lcom/sec/chaton/chat/l;

    sget-object v4, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/chat/an;->I:Lcom/sec/chaton/chat/l;

    sget-object v4, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/chat/an;->I:Lcom/sec/chaton/chat/l;

    sget-object v4, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v4, :cond_3

    .line 3479
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3504
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->A:Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    move-object v0, v3

    .line 3543
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3544
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3545
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3547
    :cond_2
    invoke-virtual {p2, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3557
    :goto_2
    return-void

    .line 3483
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3484
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3486
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3487
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 3492
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3493
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3494
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3497
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 3508
    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 3509
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 3510
    const-string v4, "message_time"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3511
    const-string v5, "message_content_type"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v5

    .line 3512
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3513
    sget-object v6, Lcom/sec/chaton/d/b;->a:Lcom/sec/chaton/d/b;

    if-eq v5, v6, :cond_9

    .line 3514
    aget-object v4, v4, v2

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3515
    const-string v4, "message_sender"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3516
    if-eqz v4, :cond_9

    .line 3517
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "msisdn"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3518
    const-string v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3519
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3520
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3521
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3540
    :goto_4
    iget-object v1, p0, Lcom/sec/chaton/chat/an;->A:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 3526
    :cond_8
    const-string v4, "message_sever_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3527
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3528
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3529
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3530
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 3508
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 3550
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3551
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3553
    :cond_b
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v3

    goto :goto_4
.end method

.method public a(Lcom/sec/chaton/chat/f;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/sec/chaton/chat/an;->z:Lcom/sec/chaton/chat/f;

    .line 434
    return-void
.end method

.method public a(Lcom/sec/chaton/chat/l;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/sec/chaton/chat/an;->H:Lcom/sec/chaton/chat/l;

    .line 394
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 439
    iput-boolean p1, p0, Lcom/sec/chaton/chat/an;->y:Z

    .line 440
    return-void
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 364
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 332
    iput-wide p1, p0, Lcom/sec/chaton/chat/an;->F:J

    .line 333
    return-void
.end method

.method public b(Lcom/sec/chaton/chat/l;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/sec/chaton/chat/an;->I:Lcom/sec/chaton/chat/l;

    .line 402
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 35

    .prologue
    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/sec/chaton/chat/e;

    .line 746
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    .line 747
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 748
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0c0007

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v5

    invoke-static {v5}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v5

    float-to-int v5, v5

    .line 749
    int-to-double v8, v5

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v8, v10

    double-to-int v6, v8

    move-object/from16 v0, p0

    iput v6, v0, Lcom/sec/chaton/chat/an;->B:I

    .line 750
    int-to-double v5, v5

    const-wide v8, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v5, v8

    double-to-int v5, v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/sec/chaton/chat/an;->C:I

    .line 760
    :goto_0
    const-string v5, "_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 761
    const-string v5, "message_sever_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 771
    const-string v5, "message_time"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 772
    const-string v5, "message_content"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 774
    const-string v5, "message_sender"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 775
    const-string v5, "message_inbox_no"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 776
    const-string v5, "message_content_type"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v16

    .line 777
    const-string v5, "message_read_status"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 778
    const-string v5, "message_type"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 779
    const-string v5, "buddy_no"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 780
    const-string v5, "buddy_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 781
    const-string v5, "buddy_profile_status"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 782
    const-string v5, "message_download_uri"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 783
    const-string v5, "message_formatted"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 784
    const-string v5, "message_is_failed"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 786
    const-string v5, "message_stored_ext"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 800
    sget-object v5, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    move-object/from16 v0, v16

    if-eq v0, v5, :cond_0

    .line 801
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 802
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 804
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/an;->t:Lcom/sec/common/a/b/c;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Lcom/sec/common/a/b/c;->a(Landroid/view/View;)V

    .line 805
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/an;->t:Lcom/sec/common/a/b/c;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Lcom/sec/common/a/b/c;->a(Landroid/view/View;)V

    .line 809
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v9}, Lcom/sec/chaton/chat/an;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 810
    if-eqz v5, :cond_24

    .line 816
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 817
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b010d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    .line 821
    :goto_2
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 822
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_1

    .line 824
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 826
    :goto_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v8, "message_time"

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/sec/chaton/chat/an;->d:[Ljava/lang/String;

    .line 829
    :cond_1
    array-length v6, v5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    .line 830
    const/4 v6, 0x0

    aget-object v6, v5, v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/sec/chaton/chat/an;->a:Ljava/lang/String;

    .line 831
    const/4 v6, 0x1

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/sec/chaton/chat/an;->b:Ljava/lang/String;

    .line 834
    :cond_2
    if-nez v33, :cond_8

    if-eqz v29, :cond_8

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 836
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/sec/chaton/chat/e;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/chaton/chat/an;->d:[Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/sec/chaton/chat/e;->G:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/chaton/chat/an;->a:Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/sec/chaton/chat/e;->y:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v20

    iget-object v15, v0, Lcom/sec/chaton/chat/e;->X:Landroid/widget/RelativeLayout;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/sec/chaton/chat/an;->a(Landroid/widget/TextView;I[Ljava/lang/String;Ljava/lang/String;Landroid/widget/CheckBox;Ljava/lang/String;JLandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 839
    const/4 v5, 0x1

    move/from16 v21, v5

    .line 850
    :goto_4
    const/4 v5, 0x1

    .line 851
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "msisdn"

    const-string v10, ""

    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 862
    const/4 v5, 0x0

    move/from16 v23, v5

    .line 866
    :goto_5
    if-eqz v23, :cond_9

    .line 867
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    iput-object v5, v0, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    .line 872
    :goto_6
    if-eqz v29, :cond_a

    const/4 v5, 0x3

    move/from16 v0, v29

    if-eq v0, v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/an;->u:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    .line 873
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/an;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v23

    invoke-direct {v0, v1, v7, v2, v5}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;IZLjava/lang/String;)V

    .line 877
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 880
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/chaton/chat/an;->B:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 881
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/chaton/chat/an;->B:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 901
    :cond_3
    :goto_7
    sget-object v5, Lcom/sec/chaton/d/b;->a:Lcom/sec/chaton/d/b;

    move-object/from16 v0, v16

    if-eq v0, v5, :cond_1f

    .line 904
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->B:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 907
    if-eqz v23, :cond_14

    .line 908
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 909
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->i:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 910
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ac:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ad:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 914
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v5, v2}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;ILjava/lang/Long;)V

    .line 923
    if-nez v29, :cond_10

    .line 927
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->f:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 928
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->I:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 929
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->J:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 931
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ah:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 933
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->H:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 934
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 935
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->e:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 937
    sget-object v5, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    move-object/from16 v0, v16

    if-eq v0, v5, :cond_e

    sget-object v5, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    move-object/from16 v0, v16

    if-eq v0, v5, :cond_e

    sget-object v5, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    move-object/from16 v0, v16

    if-eq v0, v5, :cond_e

    .line 942
    invoke-static {v9}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v6

    .line 943
    const/4 v5, 0x0

    .line 944
    if-eqz v6, :cond_4

    .line 945
    iget-object v5, v6, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/chaton/a/a/ad;

    .line 952
    :cond_4
    if-eqz v5, :cond_c

    .line 954
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/sec/chaton/chat/e;->ag:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 955
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/sec/chaton/a/a/ad;->a(Landroid/view/View;)V

    .line 957
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ae:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 960
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->K:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 994
    :goto_8
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->K:Landroid/widget/Button;

    new-instance v6, Lcom/sec/chaton/chat/ay;

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-object/from16 v3, v16

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/sec/chaton/chat/ay;-><init>(Lcom/sec/chaton/chat/an;JLcom/sec/chaton/d/b;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    :goto_9
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1002
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->U:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1199
    :cond_5
    :goto_a
    sget-object v5, Lcom/sec/chaton/chat/i;->a:[I

    invoke-virtual/range {v16 .. v16}, Lcom/sec/chaton/d/b;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 1342
    :goto_b
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1344
    return-void

    .line 754
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 755
    int-to-double v8, v5

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v8, v10

    double-to-int v6, v8

    move-object/from16 v0, p0

    iput v6, v0, Lcom/sec/chaton/chat/an;->B:I

    .line 756
    int-to-double v5, v5

    const-wide v8, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v8

    double-to-int v5, v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/sec/chaton/chat/an;->C:I

    goto/16 :goto_0

    .line 825
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto/16 :goto_3

    .line 844
    :cond_8
    const/4 v5, 0x0

    .line 846
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/sec/chaton/chat/e;->y:Landroid/widget/RelativeLayout;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 848
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/sec/chaton/chat/e;->G:Landroid/widget/CheckBox;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    move/from16 v21, v5

    goto/16 :goto_4

    .line 869
    :cond_9
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/sec/chaton/chat/e;->a:Ljava/lang/String;

    goto/16 :goto_6

    .line 884
    :cond_a
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->F:Landroid/widget/CheckBox;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 885
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->G:Landroid/widget/CheckBox;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 886
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->W:Landroid/widget/CheckBox;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 891
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 894
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/chaton/chat/an;->B:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 895
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/chaton/chat/an;->B:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 897
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/an;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_7

    .line 963
    :cond_c
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ag:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 966
    const/4 v5, 0x3

    move/from16 v0, v33

    if-ne v0, v5, :cond_d

    .line 967
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ae:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 975
    :goto_c
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->K:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_8

    .line 972
    :cond_d
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ae:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_c

    .line 997
    :cond_e
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ag:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 998
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ae:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 999
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->K:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_9

    .line 1008
    :cond_f
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->U:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1011
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->Z:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 1015
    :cond_10
    const/4 v5, 0x1

    move/from16 v0, v29

    if-eq v0, v5, :cond_11

    const/4 v5, 0x4

    move/from16 v0, v29

    if-eq v0, v5, :cond_11

    const/4 v5, 0x2

    move/from16 v0, v29

    if-ne v0, v5, :cond_13

    .line 1019
    :cond_11
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ag:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1021
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ae:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1022
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->I:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1023
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->J:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1025
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ah:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1027
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->H:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1028
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->K:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1029
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1030
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->e:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1031
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->U:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1033
    if-lez v28, :cond_12

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 1036
    :cond_12
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->f:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 1040
    :cond_13
    const/4 v5, -0x1

    move/from16 v0, v29

    if-ne v0, v5, :cond_5

    .line 1042
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ag:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1043
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->ae:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1045
    const-string v5, "MSG_TYPE_FAIL!!!!!!!!!!"

    invoke-static {v5}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1049
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/chaton/chat/an;->s:Lcom/sec/chaton/d/j;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, v20

    move-wide/from16 v13, v24

    invoke-direct/range {v10 .. v16}, Lcom/sec/chaton/chat/an;->a(Landroid/view/View;Lcom/sec/chaton/chat/e;JLcom/sec/chaton/d/j;Lcom/sec/chaton/d/b;)V

    goto/16 :goto_a

    :cond_14
    move-object/from16 v10, p0

    move-object/from16 v11, v20

    move-object/from16 v12, v30

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move/from16 v15, v31

    .line 1057
    invoke-direct/range {v10 .. v15}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1058
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1059
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->i:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1061
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->B:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1070
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v5, v2}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/e;ILjava/lang/Long;)V

    .line 1077
    sget-object v5, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    move-object/from16 v0, v16

    if-eq v0, v5, :cond_18

    sget-object v5, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    move-object/from16 v0, v16

    if-eq v0, v5, :cond_18

    sget-object v5, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    move-object/from16 v0, v16

    if-eq v0, v5, :cond_18

    .line 1078
    const/4 v5, 0x3

    move/from16 v0, v29

    if-ne v0, v5, :cond_17

    .line 1079
    invoke-static {v9}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v6

    .line 1080
    const/4 v5, 0x0

    .line 1081
    if-eqz v6, :cond_15

    .line 1082
    iget-object v5, v6, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/chaton/a/a/bc;

    .line 1083
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "server_no : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MessageControl : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v6, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download2 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_15
    if-eqz v5, :cond_16

    .line 1094
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/sec/chaton/chat/e;->C:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1096
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/sec/chaton/chat/e;->D:Landroid/widget/ProgressBar;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1107
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/sec/chaton/chat/e;->E:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1108
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/sec/chaton/a/a/bc;->a(Landroid/view/View;)V

    .line 1109
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->E:Landroid/widget/Button;

    new-instance v6, Lcom/sec/chaton/chat/d;

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7, v8}, Lcom/sec/chaton/chat/d;-><init>(Lcom/sec/chaton/chat/an;J)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    :goto_d
    sget-object v5, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    move-object/from16 v0, v16

    if-eq v0, v5, :cond_5

    .line 1138
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a009c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1142
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1143
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1144
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1146
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1149
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1150
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1151
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1153
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_a

    .line 1112
    :cond_16
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->C:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1114
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->D:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1116
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->E:Landroid/widget/Button;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_d

    .line 1121
    :cond_17
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->D:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1123
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->C:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1124
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->E:Landroid/widget/Button;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_d

    .line 1130
    :cond_18
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->D:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1132
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->C:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1133
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/sec/chaton/chat/e;->E:Landroid/widget/Button;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_d

    .line 1204
    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v27

    move/from16 v3, v23

    move/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZZ)V

    goto/16 :goto_b

    .line 1208
    :pswitch_1
    const/4 v6, 0x0

    .line 1209
    if-eqz v27, :cond_21

    .line 1210
    const-string v5, "\n"

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 1211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "token:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    const/4 v5, 0x1

    move/from16 v0, v34

    if-ne v0, v5, :cond_1a

    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 1214
    const/4 v5, 0x1

    move-object/from16 v7, v18

    .line 1241
    :goto_e
    if-eqz v5, :cond_19

    .line 1244
    const/4 v5, 0x2

    move/from16 v0, v33

    if-ne v0, v5, :cond_1d

    .line 1245
    sget-object v7, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    .line 1262
    :cond_19
    :goto_f
    if-eqz v23, :cond_1e

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :goto_10
    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move/from16 v8, v23

    move/from16 v9, v21

    invoke-direct/range {v5 .. v10}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZZLjava/lang/String;)V

    goto/16 :goto_b

    .line 1217
    :cond_1a
    if-nez v34, :cond_20

    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1220
    if-eqz v23, :cond_1b

    .line 1221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x3

    aget-object v7, v15, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1225
    :goto_11
    invoke-static {v5}, Lcom/sec/chaton/util/au;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 1226
    const/4 v5, 0x1

    move-object/from16 v7, v18

    goto :goto_e

    .line 1223
    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "thumbnail//"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x3

    aget-object v7, v15, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    .line 1228
    :cond_1c
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1235
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/chaton/chat/an;->s:Lcom/sec/chaton/d/j;

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v8, v19

    invoke-static/range {v7 .. v14}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/chaton/d/j;ZZ)V

    move v5, v6

    move-object v7, v11

    goto/16 :goto_e

    .line 1249
    :cond_1d
    new-instance v10, Lcom/sec/chaton/a/a/bn;

    const/4 v5, 0x2

    aget-object v11, v15, v5

    const/4 v5, 0x4

    aget-object v12, v15, v5

    const/4 v5, 0x3

    aget-object v13, v15, v5

    const/4 v14, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sget-object v18, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    move-object v15, v9

    invoke-direct/range {v10 .. v19}, Lcom/sec/chaton/a/a/bn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/sec/chaton/d/j;Ljava/lang/String;)V

    .line 1250
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v10, v5}, Lcom/sec/chaton/a/a/bn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1257
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v10, v22

    .line 1262
    goto/16 :goto_10

    .line 1270
    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    move/from16 v3, v23

    move/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZZ)V

    goto/16 :goto_b

    .line 1278
    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v27

    move/from16 v3, v23

    move/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZZ)V

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, v27

    move/from16 v8, v23

    move-object/from16 v9, v32

    move/from16 v10, v21

    .line 1296
    invoke-direct/range {v5 .. v10}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_b

    .line 1300
    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v27

    move/from16 v3, v23

    move/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/chaton/chat/an;->e(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZZ)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, v27

    move/from16 v8, v23

    move-object/from16 v9, v32

    move/from16 v10, v21

    .line 1305
    invoke-direct/range {v5 .. v10}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1306
    const-string v5, ""

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, v27

    move/from16 v8, v23

    move-object/from16 v9, v32

    move/from16 v10, v21

    .line 1323
    invoke-direct/range {v5 .. v10}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_b

    .line 1329
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v27

    move/from16 v3, v23

    move/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/chaton/chat/an;->d(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZZ)V

    goto/16 :goto_b

    .line 1333
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/an;->r:Landroid/content/Context;

    const v6, 0x7f0b0067

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v23

    move/from16 v3, v21

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;Ljava/lang/String;ZZ)V

    goto/16 :goto_b

    .line 1339
    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v30

    move-object/from16 v3, v17

    move-object/from16 v4, v27

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_20
    move v5, v6

    move-object/from16 v7, v18

    goto/16 :goto_e

    :cond_21
    move-object/from16 v7, v18

    goto/16 :goto_f

    :cond_22
    move/from16 v23, v5

    goto/16 :goto_5

    :cond_23
    move-object/from16 v17, v5

    goto/16 :goto_2

    :cond_24
    move-object v5, v6

    goto/16 :goto_1

    .line 1199
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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 390
    :cond_1
    return-void
.end method

.method public c(Lcom/sec/chaton/chat/l;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/sec/chaton/chat/an;->J:Lcom/sec/chaton/chat/l;

    .line 410
    return-void
.end method

.method public d()Lcom/sec/chaton/chat/l;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->H:Lcom/sec/chaton/chat/l;

    return-object v0
.end method

.method public e()Lcom/sec/chaton/chat/l;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->I:Lcom/sec/chaton/chat/l;

    return-object v0
.end method

.method public f()Lcom/sec/chaton/chat/l;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->J:Lcom/sec/chaton/chat/l;

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 446
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->q:Landroid/view/LayoutInflater;

    const v1, 0x7f03004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 447
    new-instance v2, Lcom/sec/chaton/chat/e;

    invoke-direct {v2}, Lcom/sec/chaton/chat/e;-><init>()V

    .line 453
    const v0, 0x7f0c01e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->b:Landroid/widget/TextView;

    .line 456
    const v0, 0x7f0c01eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->c:Landroid/widget/TextView;

    .line 465
    const v0, 0x7f0c01ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->i:Landroid/view/ViewGroup;

    .line 466
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    const v0, 0x7f0c01ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->l:Landroid/widget/ImageView;

    .line 468
    const v0, 0x7f0c01f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->j:Landroid/widget/TextView;

    .line 471
    const v0, 0x7f0c0209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->k:Landroid/widget/TextView;

    .line 476
    const v0, 0x7f0c01d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    .line 477
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 478
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 483
    const v0, 0x7f0c01f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->n:Landroid/widget/TextView;

    .line 484
    const v0, 0x7f0c01f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    .line 487
    const v0, 0x7f0c01f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->r:Landroid/widget/LinearLayout;

    .line 488
    const v0, 0x7f0c01f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->s:Landroid/widget/TextView;

    .line 489
    const v0, 0x7f0c01fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->t:Landroid/widget/TextView;

    .line 490
    const v0, 0x7f0c01f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->u:Landroid/widget/LinearLayout;

    .line 495
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 499
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 500
    const v0, 0x7f0c01fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->v:Landroid/widget/LinearLayout;

    .line 501
    const v0, 0x7f0c01fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    .line 504
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 507
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 508
    const v0, 0x7f0c01fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->x:Landroid/widget/TextView;

    .line 509
    const v0, 0x7f0c01e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->y:Landroid/widget/RelativeLayout;

    .line 510
    const v0, 0x7f0c01f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->o:Landroid/widget/TextView;

    .line 511
    const v0, 0x7f0c01f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->p:Landroid/widget/ImageView;

    .line 512
    const v0, 0x7f0c01ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->z:Landroid/widget/TextView;

    .line 515
    const v0, 0x7f0c020a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->A:Landroid/widget/TextView;

    .line 519
    const v0, 0x7f0c01ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->B:Landroid/widget/RelativeLayout;

    .line 523
    const v0, 0x7f0c0201

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->C:Landroid/widget/ProgressBar;

    .line 524
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 526
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 531
    const v0, 0x7f0c0202

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->E:Landroid/widget/Button;

    .line 532
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->E:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 535
    const v0, 0x7f0c0204

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->F:Landroid/widget/CheckBox;

    .line 536
    const v0, 0x7f0c01e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->G:Landroid/widget/CheckBox;

    .line 539
    const v0, 0x7f0c0203

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->D:Landroid/widget/ProgressBar;

    .line 542
    const v0, 0x7f0c0205

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->g:Landroid/view/ViewGroup;

    .line 544
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->q:Landroid/view/LayoutInflater;

    const v3, 0x7f03004e

    iget-object v4, v2, Lcom/sec/chaton/chat/e;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    .line 545
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    const v0, 0x7f0c01f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->ai:Landroid/widget/ProgressBar;

    .line 552
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01cc

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    .line 554
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 555
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 558
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01ce

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    .line 561
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01d2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->O:Landroid/widget/TextView;

    .line 564
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01d1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->N:Landroid/widget/ImageView;

    .line 565
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01cf

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    .line 567
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01e6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->Q:Landroid/widget/ImageView;

    .line 569
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 571
    const v0, 0x7f0c01e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->X:Landroid/widget/RelativeLayout;

    .line 572
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01d5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->R:Landroid/widget/LinearLayout;

    .line 573
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01d6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    .line 574
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 575
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01d7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->T:Landroid/widget/TextView;

    .line 576
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01dd

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->U:Landroid/widget/TextView;

    .line 577
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01dc

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->V:Landroid/widget/TextView;

    .line 578
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01df

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->W:Landroid/widget/CheckBox;

    .line 580
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01d0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->Y:Landroid/widget/TextView;

    .line 581
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01d8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->Z:Landroid/widget/TextView;

    .line 582
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01cd

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->aa:Landroid/widget/LinearLayout;

    .line 583
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01d4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->ab:Landroid/widget/LinearLayout;

    .line 586
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01c3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->H:Landroid/widget/Button;

    .line 587
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01c7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->I:Landroid/widget/Button;

    .line 588
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01c5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->J:Landroid/widget/Button;

    .line 590
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->J:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 592
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01ca

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->K:Landroid/widget/Button;

    .line 594
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01da

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->ac:Landroid/widget/ImageView;

    .line 595
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01db

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->ad:Landroid/widget/TextView;

    .line 597
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01c9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->ae:Landroid/widget/ProgressBar;

    .line 599
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->ae:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 602
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01e0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->af:Landroid/widget/ImageButton;

    .line 606
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01c8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->ag:Landroid/widget/ProgressBar;

    .line 607
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->ag:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 608
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->ag:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 611
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01c4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->d:Landroid/widget/TextView;

    .line 612
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01c6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->e:Landroid/widget/TextView;

    .line 614
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01de

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->f:Landroid/widget/TextView;

    .line 617
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->h:Landroid/view/ViewGroup;

    const v3, 0x7f0c01c2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/sec/chaton/chat/e;->ah:Landroid/widget/Button;

    .line 618
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->ah:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 708
    const-string v0, "bubble_01"

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    :cond_0
    :goto_0
    const-string v0, "bubble_01"

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 735
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 736
    return-object v1

    .line 710
    :cond_2
    const-string v0, "bubble_02"

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 711
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    const v3, 0x7f02066a

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 712
    :cond_3
    const-string v0, "bubble_03"

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 713
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    const v3, 0x7f02066b

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 714
    :cond_4
    const-string v0, "bubble_04"

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 715
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    const v3, 0x7f02066c

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 716
    :cond_5
    const-string v0, "bubble_05"

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 717
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    const v3, 0x7f02066d

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 718
    :cond_6
    const-string v0, "bubble_06"

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->L:Landroid/widget/LinearLayout;

    const v3, 0x7f02066e

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 724
    :cond_7
    const-string v0, "bubble_02"

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 725
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f020663

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 726
    :cond_8
    const-string v0, "bubble_03"

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 727
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f020664

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 728
    :cond_9
    const-string v0, "bubble_04"

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 729
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f020665

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 730
    :cond_a
    const-string v0, "bubble_05"

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 731
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f020666

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 732
    :cond_b
    const-string v0, "bubble_06"

    iget-object v3, p0, Lcom/sec/chaton/chat/an;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, v2, Lcom/sec/chaton/chat/e;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f020667

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3893
    iget-object v0, p0, Lcom/sec/chaton/chat/an;->z:Lcom/sec/chaton/chat/f;

    invoke-interface {v0, p1}, Lcom/sec/chaton/chat/f;->a(Landroid/view/View;)V

    .line 3895
    return-void
.end method
