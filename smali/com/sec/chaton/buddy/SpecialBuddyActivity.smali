.class public Lcom/sec/chaton/buddy/SpecialBuddyActivity;
.super Lcom/sec/chaton/base/BaseActivity;
.source "SpecialBuddyActivity.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/Button;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/Button;

.field a:Landroid/view/View$OnClickListener;

.field b:Lcom/sec/chaton/d/a/e;

.field c:Lcom/sec/chaton/d/b/g;

.field d:Landroid/os/Handler;

.field private e:Lcom/sec/chaton/d/a/g;

.field private f:Lcom/sec/chaton/buddy/a/c;

.field private g:Lcom/sec/chaton/a/c;

.field private h:Lcom/sec/chaton/widget/a;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:J

.field private q:Z

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/ImageView;

.field private w:Z

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 97
    iput v2, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->l:I

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->m:J

    .line 99
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->q:Z

    .line 464
    new-instance v0, Lcom/sec/chaton/buddy/dy;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/dy;-><init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a:Landroid/view/View$OnClickListener;

    .line 623
    new-instance v0, Lcom/sec/chaton/buddy/dx;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/dx;-><init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b:Lcom/sec/chaton/d/a/e;

    .line 717
    new-instance v0, Lcom/sec/chaton/buddy/dz;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/dz;-><init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c:Lcom/sec/chaton/d/b/g;

    .line 741
    new-instance v0, Lcom/sec/chaton/buddy/cw;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/cw;-><init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;I)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->l:I

    return v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;Lcom/sec/chaton/buddy/a/c;)Lcom/sec/chaton/buddy/a/c;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    return-object p1
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 234
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    if-eqz v0, :cond_7

    .line 235
    const v0, 0x7f0300e9

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->setContentView(I)V

    .line 236
    const v0, 0x7f0c0479

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->r:Landroid/widget/ImageView;

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f020487

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    const v0, 0x7f0c047e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->u:Landroid/widget/CheckBox;

    .line 239
    const v0, 0x7f0c047d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->v:Landroid/widget/ImageView;

    .line 242
    const v0, 0x7f0c0480

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->x:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->m:J

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02db

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    const v0, 0x7f0c047f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->A:Landroid/widget/TextView;

    .line 248
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->l:I

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    if-eqz p1, :cond_4

    .line 254
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->u:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->w:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 255
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->u:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 267
    const v0, 0x7f0c047b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->s:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/chaton/buddy/ee;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/ee;-><init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    const v0, 0x7f0c0473

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->D:Landroid/widget/ImageView;

    .line 282
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    const v0, 0x7f0c0474

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->E:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/c;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->E:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 290
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/chaton/buddy/ef;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/ef;-><init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 303
    :cond_2
    const v0, 0x7f0c0476

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->y:Landroid/widget/TextView;

    .line 304
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0b02e2

    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    const v0, 0x7f0c0483

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->z:Landroid/widget/TextView;

    .line 307
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    const v0, 0x7f0c047c

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->t:Landroid/widget/TextView;

    .line 311
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    :goto_1
    const v0, 0x7f0c0470

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->B:Landroid/widget/Button;

    .line 334
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->B:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/buddy/ea;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/ea;-><init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->B:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    const v0, 0x7f0c0471

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->C:Landroid/widget/Button;

    .line 352
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->C:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/buddy/ed;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/ed;-><init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 365
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->C:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    if-eqz p1, :cond_6

    .line 388
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 399
    :goto_2
    const v0, 0x7f0c0478

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->F:Landroid/widget/Button;

    .line 400
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->F:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/buddy/ec;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/ec;-><init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 413
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->F:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->F:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 462
    :cond_3
    :goto_3
    return-void

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto/16 :goto_0

    .line 318
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/chaton/buddy/eb;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/eb;-><init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    .line 392
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 416
    :cond_7
    const v0, 0x7f0300d5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->setContentView(I)V

    .line 418
    const v0, 0x7f0c0139

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->s:Landroid/widget/TextView;

    .line 419
    const v0, 0x7f0c013b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->G:Landroid/widget/TextView;

    .line 423
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 424
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0b0308

    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    :goto_4
    const v0, 0x7f0c013c

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->H:Landroid/widget/Button;

    .line 436
    const v0, 0x7f0c013d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->I:Landroid/widget/Button;

    .line 437
    const v0, 0x7f0c013e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->J:Landroid/widget/Button;

    .line 438
    const v0, 0x7f0c013f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->K:Landroid/widget/Button;

    .line 440
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->H:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->I:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->J:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->K:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 447
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->H:Landroid/widget/Button;

    const v1, 0x7f0b00c1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 448
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->I:Landroid/widget/Button;

    const v1, 0x7f0b00c0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 449
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->J:Landroid/widget/Button;

    const v1, 0x7f0b0072

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 450
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->K:Landroid/widget/Button;

    const v1, 0x7f0b0161

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 426
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;I)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->l:I

    return v0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/widget/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->h:Lcom/sec/chaton/widget/a;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->h:Lcom/sec/chaton/widget/a;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    .line 610
    new-instance v0, Lcom/sec/chaton/a/ai;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ai;-><init>(Landroid/os/Handler;)V

    .line 611
    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/ai;->a(Ljava/lang/String;I)V

    .line 612
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->l:I

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/buddy/a/c;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->f:Lcom/sec/chaton/buddy/a/c;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->h:Lcom/sec/chaton/widget/a;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    .line 616
    new-instance v0, Lcom/sec/chaton/a/ai;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ai;-><init>(Landroid/os/Handler;)V

    .line 617
    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/ai;->a(Ljava/lang/String;)V

    .line 618
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->u:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1020
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1025
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1026
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->startActivity(Landroid/content/Intent;)V

    .line 1029
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->l:I

    return v0
.end method

.method static synthetic f(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->e:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b()V

    return-void
.end method

.method static synthetic j(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c()V

    return-void
.end method

.method static synthetic k(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/a/c;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->g:Lcom/sec/chaton/a/c;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->q:Z

    return v0
.end method

.method static synthetic o(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method a(Lcom/sec/chaton/buddy/a/c;)Lcom/sec/chaton/buddy/a/a;
    .locals 20

    .prologue
    .line 953
    new-instance v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/chaton/buddy/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/chaton/buddy/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/sec/chaton/buddy/a/c;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/chaton/buddy/a/c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/chaton/buddy/a/c;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZ)V

    .line 973
    return-object v0
.end method

.method a(Lcom/sec/chaton/buddy/a/c;Lcom/sec/chaton/io/entry/inner/SpecialUser;)Lcom/sec/chaton/buddy/a/c;
    .locals 11

    .prologue
    .line 937
    new-instance v0, Lcom/sec/chaton/buddy/a/c;

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->specialuserid:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->description:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->c()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v4, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->followcount:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->d()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v5, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->likecount:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->e()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v6, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->msgstatus:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->f()Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v7, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->photoloaded:Ljava/lang/String;

    if-nez v7, :cond_6

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->g()Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-object v8, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->status:Ljava/lang/String;

    if-nez v8, :cond_7

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->h()Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v9, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->url:Ljava/lang/String;

    if-nez v9, :cond_8

    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->i()Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/c;->k()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/sec/chaton/buddy/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    return-object v0

    .line 937
    :cond_0
    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->specialuserid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v3, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->description:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v4, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->followcount:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v5, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->likecount:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v6, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->msgstatus:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object v7, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->photoloaded:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iget-object v8, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->status:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iget-object v9, p2, Lcom/sec/chaton/io/entry/inner/SpecialUser;->url:Ljava/lang/String;

    goto :goto_8
.end method

.method public a()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->h:Lcom/sec/chaton/widget/a;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    .line 599
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 603
    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/at;->b(Ljava/lang/String;)V

    .line 605
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onCreate, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-object p0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->i:Landroid/content/Context;

    .line 140
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "specialuserid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->j:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "speicalusername"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->k:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "specialBuddyAdded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->q:Z

    .line 143
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->finish()V

    .line 145
    :cond_0
    new-instance v0, Lcom/sec/chaton/widget/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->h:Lcom/sec/chaton/widget/a;

    .line 146
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->h:Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->e:Lcom/sec/chaton/d/a/g;

    .line 155
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 178
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 180
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->finish()V

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 211
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onPause()V

    .line 212
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->q:Z

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 214
    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/sec/chaton/a/at;->a(Ljava/lang/String;II)V

    .line 216
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 160
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 169
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 173
    :cond_0
    const v0, 0x7f0b02dc

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->setTitle(I)V

    .line 174
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onRestart()V

    .line 230
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onResume()V

    .line 193
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->q:Z

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v3, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->d:Landroid/os/Handler;

    invoke-direct {v0, v3}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 196
    invoke-virtual {v0, v4, v4}, Lcom/sec/chaton/a/at;->a(II)V

    .line 199
    :cond_0
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->q:Z

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->e:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    const-string v5, "buddy_no = ? "

    new-array v6, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->j:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onResume, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->d()V

    .line 206
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->e:Lcom/sec/chaton/d/a/g;

    const/4 v4, 0x4

    sget-object v3, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    const-string v5, "buddy_no = ? "

    new-array v6, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->j:Ljava/lang/String;

    aput-object v1, v6, v7

    move v1, v4

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onStop()V

    .line 223
    return-void
.end method
