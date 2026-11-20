.class public Lcom/sec/chaton/userprofile/MyPageInteraction;
.super Landroid/support/v4/app/Fragment;
.source "MyPageInteraction.java"


# static fields
.field private static s:I


# instance fields
.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field private b:Lcom/sec/chaton/d/a/g;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private t:Lcom/sec/chaton/d/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 193
    new-instance v0, Lcom/sec/chaton/userprofile/br;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/br;-><init>(Lcom/sec/chaton/userprofile/MyPageInteraction;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->t:Lcom/sec/chaton/d/a/e;

    .line 466
    new-instance v0, Lcom/sec/chaton/userprofile/bn;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/bn;-><init>(Lcom/sec/chaton/userprofile/MyPageInteraction;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 484
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageInteraction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->m:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 222
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 230
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    invoke-direct {p0, p1}, Lcom/sec/chaton/userprofile/MyPageInteraction;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 251
    :cond_0
    return-void

    .line 233
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Push Name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b02ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->e:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0459

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 243
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageInteraction;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sec/chaton/userprofile/MyPageInteraction;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/MyPageInteraction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->n:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    if-eqz p1, :cond_3

    .line 255
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    invoke-direct {p0, p1}, Lcom/sec/chaton/userprofile/MyPageInteraction;->c(Landroid/database/Cursor;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 263
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 264
    invoke-direct {p0, p1}, Lcom/sec/chaton/userprofile/MyPageInteraction;->d(Landroid/database/Cursor;)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    invoke-direct {p0, p1}, Lcom/sec/chaton/userprofile/MyPageInteraction;->e(Landroid/database/Cursor;)V

    goto :goto_0

    .line 273
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/userprofile/MyPageInteraction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->o:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 279
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v1, 0x7f0c0402

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/RoundedImageView;

    .line 280
    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v2, 0x7f0c0406

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 281
    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v3, 0x7f0c0405

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 282
    iget-object v3, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v4, 0x7f0c0404

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 283
    iget-object v4, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v5, 0x7f0c040a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 284
    iget-object v5, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v6, 0x7f0c040b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 285
    iget-object v6, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v7, 0x7f0c0409

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 286
    iget-object v7, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v8, 0x7f0c0408

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 287
    iget-object v8, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v9, 0x7f0c040c

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 289
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v9

    const-string v10, "buddy_no"

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 290
    const-string v9, "buddy_name"

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    const-string v3, "relation_point"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    const-string v1, "relation_rank"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    const-string v1, "relation_send"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    const-string v1, "relation_received"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    const-string v1, "relation_point"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/sec/chaton/userprofile/MyPageInteraction;->s:I

    .line 297
    sget v1, Lcom/sec/chaton/userprofile/MyPageInteraction;->s:I

    const-string v2, "relation_send"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "relation_received"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, v1, v2

    .line 299
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 300
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    int-to-float v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 302
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 305
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    const-string v2, "relation_send"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 307
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 310
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    const-string v2, "relation_received"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 312
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    const-string v1, "buddy_no"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->m:Ljava/lang/String;

    .line 316
    const-string v1, "buddy_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->n:Ljava/lang/String;

    .line 317
    invoke-virtual {v0, v11}, Lcom/sec/chaton/widget/RoundedImageView;->setClickable(Z)V

    .line 318
    new-instance v1, Lcom/sec/chaton/userprofile/bq;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/bq;-><init>(Lcom/sec/chaton/userprofile/MyPageInteraction;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/userprofile/MyPageInteraction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->p:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 333
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v1, 0x7f0c040f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/RoundedImageView;

    .line 334
    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v2, 0x7f0c0412

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 335
    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v3, 0x7f0c0411

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 336
    iget-object v3, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v4, 0x7f0c0410

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 337
    iget-object v4, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v5, 0x7f0c0416

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 338
    iget-object v5, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v6, 0x7f0c0417

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 339
    iget-object v6, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v7, 0x7f0c0415

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 340
    iget-object v7, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v8, 0x7f0c0414

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 341
    iget-object v8, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v9, 0x7f0c0418

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 343
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v9

    const-string v10, "buddy_no"

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 344
    const-string v9, "buddy_name"

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    const-string v3, "relation_point"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const-string v1, "relation_rank"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    const-string v1, "relation_send"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    const-string v1, "relation_received"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    sget v1, Lcom/sec/chaton/userprofile/MyPageInteraction;->s:I

    const-string v2, "relation_send"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "relation_received"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, v1, v2

    .line 352
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 353
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    int-to-float v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 355
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 358
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    const-string v2, "relation_send"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 360
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 363
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    const-string v2, "relation_received"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 365
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    const-string v1, "buddy_no"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->o:Ljava/lang/String;

    .line 369
    const-string v1, "buddy_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->p:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v11}, Lcom/sec/chaton/widget/RoundedImageView;->setClickable(Z)V

    .line 371
    new-instance v1, Lcom/sec/chaton/userprofile/bp;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/bp;-><init>(Lcom/sec/chaton/userprofile/MyPageInteraction;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/userprofile/MyPageInteraction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->q:Ljava/lang/String;

    return-object v0
.end method

.method private e(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 386
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v1, 0x7f0c041b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/RoundedImageView;

    .line 387
    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v2, 0x7f0c041e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 388
    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v3, 0x7f0c041d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 389
    iget-object v3, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v4, 0x7f0c041c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 390
    iget-object v4, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v5, 0x7f0c0422

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 391
    iget-object v5, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v6, 0x7f0c0423

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 392
    iget-object v6, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v7, 0x7f0c0421

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 393
    iget-object v7, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v8, 0x7f0c0420

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 394
    iget-object v8, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v9, 0x7f0c0424

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 396
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v9

    const-string v10, "buddy_no"

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 397
    const-string v9, "buddy_name"

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    const-string v3, "relation_point"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    const-string v1, "relation_rank"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    const-string v1, "relation_send"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    const-string v1, "relation_received"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    sget v1, Lcom/sec/chaton/userprofile/MyPageInteraction;->s:I

    const-string v2, "relation_send"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "relation_received"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, v1, v2

    .line 405
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 406
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    int-to-float v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 408
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 411
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    const-string v2, "relation_send"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 413
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 416
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    const-string v2, "relation_received"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 418
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    const-string v1, "buddy_no"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->q:Ljava/lang/String;

    .line 422
    const-string v1, "buddy_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->r:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v11}, Lcom/sec/chaton/widget/RoundedImageView;->setClickable(Z)V

    .line 424
    new-instance v1, Lcom/sec/chaton/userprofile/bo;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/bo;-><init>(Lcom/sec/chaton/userprofile/MyPageInteraction;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/userprofile/MyPageInteraction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/userprofile/MyPageInteraction;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 454
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->b:Lcom/sec/chaton/d/a/g;

    const/4 v1, -0x1

    invoke-static {}, Lcom/sec/chaton/d/q;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "relation_date = ?  AND buddy_relation_hide = \'N\'  AND relation_rank != 0 "

    new-array v6, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "relation_rank ASC LIMIT 30"

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 188
    const-string v0, "onActivityCreated..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const-string v0, "onCreate..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageInteraction;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->t:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->b:Lcom/sec/chaton/d/a/g;

    .line 87
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 92
    const-string v0, "onCreateView..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const v0, 0x7f0300d3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v1, 0x7f0c0457

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->d:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v1, 0x7f0c0458

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->e:Landroid/widget/LinearLayout;

    .line 99
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v1, 0x7f0c0400

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->f:Landroid/widget/RelativeLayout;

    .line 100
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v1, 0x7f0c040d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->g:Landroid/widget/RelativeLayout;

    .line 101
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v1, 0x7f0c0419

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->h:Landroid/widget/RelativeLayout;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->c:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Lcom/sec/chaton/userprofile/bs;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/bs;-><init>(Lcom/sec/chaton/userprofile/MyPageInteraction;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->l:Landroid/view/View$OnClickListener;

    .line 125
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v1, 0x7f0c0403

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->k:Landroid/widget/RelativeLayout;

    .line 126
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    const v1, 0x7f0c0456

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->i:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageInteraction;->j:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 145
    const-string v0, "onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageInteraction;->a()V

    .line 150
    return-void
.end method
