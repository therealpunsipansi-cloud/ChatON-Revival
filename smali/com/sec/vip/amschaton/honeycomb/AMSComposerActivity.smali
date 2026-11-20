.class public Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;
.super Lcom/sec/vip/amschaton/AMSActivity;
.source "AMSComposerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sec/vip/amschaton/j;
.implements Lcom/sec/vip/amschaton/k;
.implements Lcom/sec/vip/amschaton/t;


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Lcom/sec/vip/amschaton/p;

.field private C:Lcom/sec/vip/amschaton/AMSDrawManager;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:[I

.field private I:[I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Lcom/sec/vip/amschaton/aj;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Lcom/sec/vip/amschaton/bg;

.field private Q:I

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:Z

.field private Z:Landroid/widget/RelativeLayout;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Lcom/sec/vip/amschaton/AMSEditText;

.field private ag:Z

.field private ah:Landroid/os/Handler;

.field private ai:Lcom/sec/vip/amschaton/az;

.field private aj:Landroid/view/View$OnClickListener;

.field private ak:Landroid/os/Handler;

.field c:Lcom/sec/vip/amschaton/AMSActionBarView;

.field private o:F

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 206
    sput-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a:Z

    .line 235
    sput-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;-><init>()V

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->o:F

    .line 152
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->x:Landroid/graphics/Bitmap;

    .line 153
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->y:Landroid/graphics/Bitmap;

    .line 154
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z:Landroid/graphics/Bitmap;

    .line 155
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A:Landroid/graphics/Bitmap;

    .line 161
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    .line 162
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E:I

    .line 167
    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    .line 168
    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->G:I

    .line 171
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    .line 172
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    .line 175
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    .line 176
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    .line 178
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->L:Z

    .line 179
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->M:Z

    .line 180
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->N:Lcom/sec/vip/amschaton/aj;

    .line 181
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->O:Landroid/widget/RelativeLayout;

    .line 182
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->P:Lcom/sec/vip/amschaton/bg;

    .line 194
    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    .line 195
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->R:Z

    .line 202
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->T:Z

    .line 203
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    .line 204
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->V:Z

    .line 205
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->W:Z

    .line 226
    const/4 v0, -0x3

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->X:I

    .line 229
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Y:Z

    .line 230
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Z:Landroid/widget/RelativeLayout;

    .line 234
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ac:Z

    .line 238
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ad:Z

    .line 239
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ae:Z

    .line 254
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 257
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->af:Lcom/sec/vip/amschaton/AMSEditText;

    .line 260
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ag:Z

    .line 1216
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/s;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/s;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ah:Landroid/os/Handler;

    .line 3624
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/bl;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/bl;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ai:Lcom/sec/vip/amschaton/az;

    .line 4431
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/be;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/be;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->aj:Landroid/view/View$OnClickListener;

    .line 4532
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/bq;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/bq;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ak:Landroid/os/Handler;

    .line 4546
    return-void
.end method

.method private A()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/high16 v1, 0x42a00000    # 80.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 3532
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->o:F

    mul-float/2addr v0, v1

    float-to-int v7, v0

    .line 3533
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->o:F

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 3534
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 3535
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3536
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3538
    new-instance v0, Lcom/sec/vip/amschaton/bi;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    iget v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    iget v5, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->aa:I

    iget v6, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ab:I

    invoke-direct/range {v0 .. v6}, Lcom/sec/vip/amschaton/bi;-><init>(IIIZII)V

    .line 3539
    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/bi;->a(F)V

    .line 3540
    const-string v1, "Aa"

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/bi;->b(Ljava/lang/String;)Z

    .line 3541
    invoke-virtual {v0}, Lcom/sec/vip/amschaton/bi;->j()I

    move-result v1

    .line 3542
    invoke-virtual {v0}, Lcom/sec/vip/amschaton/bi;->k()I

    move-result v2

    .line 3544
    invoke-virtual {v0, v9}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;)V

    .line 3545
    sub-int v1, v7, v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    sub-int v2, v8, v2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    const-string v3, "Aa"

    const/16 v4, 0xff

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/d;->a(FFLjava/lang/String;I)Z

    .line 3546
    invoke-virtual {v0}, Lcom/sec/vip/amschaton/bi;->c()V

    .line 3547
    return-object v9
.end method

.method static synthetic A(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ak:Landroid/os/Handler;

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 3657
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->O:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->O:Landroid/widget/RelativeLayout;

    .line 3660
    :cond_0
    const v0, 0x7f0c0060

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->O:Landroid/widget/RelativeLayout;

    .line 3661
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->O:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/bi;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/bi;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3666
    const v0, 0x7f0c0062

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSEditText;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->af:Lcom/sec/vip/amschaton/AMSEditText;

    .line 3667
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 3856
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3857
    :cond_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->w()V

    .line 3878
    :goto_0
    return-void

    .line 3860
    :cond_1
    const v0, 0x7f0b0167

    const v1, 0x7f0b0173

    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/bg;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/honeycomb/bg;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/bh;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/bh;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method private D()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 3993
    const-string v0, "AMSPref"

    invoke-virtual {p0, v0, v4}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3994
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_TOOL_TYPE"

    iget v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3995
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_PEN_STYLE"

    iget v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3997
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_PEN_LINE_COLOR"

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    aget v3, v3, v5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3998
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_PEN_BLUR_COLOR"

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    aget v3, v3, v6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3999
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_CPEN_MARKER_COLOR"

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    aget v3, v3, v7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4000
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_PEN_DOT_COLOR"

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    aget v3, v3, v4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4002
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_PEN_LINE"

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    aget v3, v3, v5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4003
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_PEN_BLUR_SIZE"

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    aget v3, v3, v6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4004
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_PEN_MARKER_SIZE"

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    aget v3, v3, v7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4005
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_PEN_DOT_SIZE"

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    aget v3, v3, v4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4006
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_PEN_ERASER_SIZE"

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4013
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_TEXT_SIZE"

    iget v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4014
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_TEXT_COLOR"

    iget v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4016
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AMS_STAMP_STYLE"

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4017
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 4167
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-eqz v0, :cond_0

    .line 4168
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->v()V

    .line 4170
    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 4449
    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSActionBarView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 4450
    return-void
.end method

.method private G()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4453
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F()V

    .line 4455
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setTitleText(I)V

    .line 4456
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setHomeClickListener(Landroid/view/View$OnClickListener;)V

    .line 4457
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSActionBarView;->setMoreOptionMenuPopup()V

    .line 4458
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b0188

    const v2, 0x7f02007d

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/bf;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/bf;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;Z)Z

    .line 4466
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b01b0

    const v2, 0x7f0200e0

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/bm;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/bm;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;Z)Z

    .line 4474
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b01b1

    const v2, 0x7f0200f6

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/bs;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/bs;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;Z)Z

    .line 4482
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v0, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->setMoreOptionIconVisibility(Z)V

    .line 4483
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v0, v5}, Lcom/sec/vip/amschaton/AMSActionBarView;->setActionButtonLayoutVisibility(Z)V

    .line 4484
    return-void
.end method

.method private H()V
    .locals 5

    .prologue
    .line 4487
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F()V

    .line 4489
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b01ae

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setTitleText(I)V

    .line 4490
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setHomeClickListener(Landroid/view/View$OnClickListener;)V

    .line 4491
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSActionBarView;->a()V

    .line 4493
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0200cf

    const v2, 0x7f0b0183

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/br;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/br;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    const/16 v4, 0x1389

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;I)Z

    .line 4502
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0200d0

    const v2, 0x7f0b0185

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/bp;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/bp;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    const/16 v4, 0x1388

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;I)Z

    .line 4512
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setMoreOptionIconVisibility(Z)V

    .line 4513
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setActionButtonLayoutVisibility(Z)V

    .line 4514
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 4519
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ag:Z

    if-eqz v0, :cond_0

    .line 4523
    :goto_0
    return-void

    .line 4522
    :cond_0
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/vip/amschaton/honeycomb/bu;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Lcom/sec/vip/amschaton/honeycomb/r;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/bu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 4526
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ag:Z

    if-eqz v0, :cond_0

    .line 4530
    :goto_0
    return-void

    .line 4529
    :cond_0
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/vip/amschaton/honeycomb/bu;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Lcom/sec/vip/amschaton/honeycomb/r;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/bu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3554
    .line 3555
    const-string v0, "exceed_size"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3556
    const-string v0, "[getBitmapFromExtras] exceed_size is true!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3558
    const-string v0, "temp_file_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3559
    if-nez v2, :cond_0

    move-object v0, v1

    .line 3580
    :goto_0
    return-object v0

    .line 3562
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpFilePath : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3563
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3564
    if-nez v0, :cond_1

    move-object v0, v1

    .line 3565
    goto :goto_0

    .line 3569
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3570
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3571
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3578
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getBitmapFromExtras] bmp width and height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3575
    :cond_3
    const-string v0, "[getBitmapFromExtras] exceed_size is false!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3576
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method private a(IIII)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3456
    if-eq p1, v7, :cond_0

    .line 3524
    :goto_0
    return-object v0

    .line 3464
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 3465
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3466
    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->x:Landroid/graphics/Bitmap;

    .line 3468
    :cond_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->y:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 3469
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3470
    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->y:Landroid/graphics/Bitmap;

    .line 3473
    :cond_2
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3474
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3475
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3477
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->x:Landroid/graphics/Bitmap;

    .line 3478
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->y:Landroid/graphics/Bitmap;

    .line 3479
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->x:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3480
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->y:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3484
    packed-switch p2, :pswitch_data_0

    .line 3487
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020224

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3488
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020225

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3505
    :goto_1
    invoke-virtual {v3, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3506
    invoke-virtual {v4, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3509
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3510
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3511
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3512
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3515
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->x:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 3516
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 3517
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->y:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 3518
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 3520
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3521
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3522
    new-array v1, v7, [I

    const v3, 0x10100a7

    aput v3, v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3523
    new-array v1, v7, [I

    const v3, 0x10100a1

    aput v3, v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 3491
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020226

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3492
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020227

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 3495
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020228

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3496
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020229

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 3499
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3500
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f02022b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 3484
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3521
    :array_0
    .array-data 4
        -0x10100a7
        -0x10100a1
    .end array-data
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3591
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3593
    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1155
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a:Z

    .line 1156
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1157
    :cond_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b()V

    .line 1183
    :goto_0
    return-void

    .line 1160
    :cond_1
    const v0, 0x7f0b0166

    const v1, 0x7f0b0173

    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/r;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/honeycomb/r;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/t;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/t;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2294
    iput p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    .line 2295
    iput p2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    .line 2296
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->e()Lcom/sec/vip/amschaton/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2297
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    iget v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 2303
    :goto_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E()V

    .line 2304
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(I)V

    .line 2310
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b(II)V

    .line 2312
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D()V

    .line 2313
    return-void

    .line 2299
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(III)Z

    goto :goto_0
.end method

.method private a(III)V
    .locals 6

    .prologue
    .line 2276
    iput p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    .line 2277
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    aput p2, v0, v1

    .line 2278
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    aput p3, v0, v1

    .line 2281
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    iget v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    iget v5, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 2288
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E()V

    .line 2289
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(I)V

    .line 2290
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D()V

    .line 2291
    return-void
.end method

.method private a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    .line 3885
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3886
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3887
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3889
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3890
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3891
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3893
    new-instance v1, Lcom/sec/widget/t;

    invoke-direct {v1, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 3894
    if-lez p1, :cond_0

    .line 3895
    invoke-virtual {v1, p1}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3897
    :cond_0
    invoke-virtual {v1, v0}, Lcom/sec/widget/t;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 3898
    const v0, 0x7f0b0187

    invoke-virtual {v1, v0, p3}, Lcom/sec/widget/t;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3899
    const v0, 0x7f0b01ba

    invoke-virtual {v1, v0, p4}, Lcom/sec/widget/t;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3900
    invoke-virtual {v1}, Lcom/sec/widget/t;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3901
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2933
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, p1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Landroid/graphics/Bitmap;Z)Z

    .line 2934
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 2935
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E()V

    .line 2937
    return-void
.end method

.method private a(Landroid/widget/EditText;Z)V
    .locals 3

    .prologue
    .line 3615
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3616
    if-eqz p2, :cond_0

    .line 3617
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3622
    :goto_0
    return-void

    .line 3620
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;II)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;III)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3181
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3182
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3183
    const-string v1, "ACTION"

    const/16 v2, 0x7d5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3184
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3185
    const-string v1, "AMS_SEND_METHOD"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3187
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->startActivity(Landroid/content/Intent;)V

    .line 3188
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->finish()V

    .line 3189
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->W:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1187
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1188
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1189
    const-string v1, "ACTION"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1190
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->startActivity(Landroid/content/Intent;)V

    .line 1191
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->finish()V

    .line 1192
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1268
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/o;

    invoke-direct {v1, p0, p1}, Lcom/sec/vip/amschaton/honeycomb/o;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1281
    return-void
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 4397
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v0, :cond_1

    .line 4404
    :cond_0
    :goto_0
    return-void

    .line 4400
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4403
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, p1, p2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3670
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->P:Lcom/sec/vip/amschaton/bg;

    if-eqz v0, :cond_0

    .line 3671
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->P:Lcom/sec/vip/amschaton/bg;

    .line 3673
    :cond_0
    new-instance v0, Lcom/sec/vip/amschaton/bg;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->af:Lcom/sec/vip/amschaton/AMSEditText;

    const/16 v2, 0x80

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/vip/amschaton/bg;-><init>(Landroid/content/Context;Lcom/sec/vip/amschaton/AMSEditText;I)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->P:Lcom/sec/vip/amschaton/bg;

    .line 3674
    if-eqz p1, :cond_1

    .line 3675
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->P:Lcom/sec/vip/amschaton/bg;

    invoke-virtual {v0, p1}, Lcom/sec/vip/amschaton/bg;->a(Ljava/lang/String;)V

    .line 3677
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->P:Lcom/sec/vip/amschaton/bg;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ai:Lcom/sec/vip/amschaton/az;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/bg;->a(Lcom/sec/vip/amschaton/az;)V

    .line 3678
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/bj;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/bj;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->N:Lcom/sec/vip/amschaton/aj;

    .line 3697
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->P:Lcom/sec/vip/amschaton/bg;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->N:Lcom/sec/vip/amschaton/aj;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/bg;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 3698
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 1129
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1130
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0071

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1131
    if-nez p1, :cond_0

    .line 1133
    const/4 v0, -0x1

    .line 1135
    :cond_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 1136
    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->T:Z

    return p1
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "A"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, ".jpg"

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3104
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3107
    const v1, 0x7f0b016e

    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(I)V

    .line 3108
    iput-boolean v7, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->W:Z

    .line 3129
    :goto_0
    return-object v0

    .line 3111
    :cond_0
    iput-boolean v8, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->W:Z

    .line 3112
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3113
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move-object v0, v1

    .line 3115
    goto :goto_0

    .line 3117
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 3118
    const-string v1, "%s\n(%d/%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0180

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v8

    const/4 v2, 0x2

    const/high16 v4, 0x100000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3120
    new-instance v2, Lcom/sec/widget/t;

    invoke-direct {v2, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0186

    invoke-virtual {v2, v3}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0181

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/bk;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/bk;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 1868
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d(I)V

    .line 1869
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(I)V

    .line 1870
    return-void
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/AMSDrawManager;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    return-object v0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1875
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1876
    new-array v3, v0, [Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q:Landroid/widget/ImageView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->r:Landroid/widget/ImageView;

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->s:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->p:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    move v0, v1

    .line 1877
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 1878
    aget-object v4, v3, v0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1877
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1880
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 1881
    aget v0, v2, v1

    if-ne v0, p1, :cond_1

    .line 1882
    aget-object v0, v3, v1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1880
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1885
    :cond_2
    return-void

    .line 1875
    :array_0
    .array-data 4
        0x7d2
        0x7d3
        0x7d5
        0x7d1
    .end array-data
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->L:Z

    return p1
.end method

.method private d(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3197
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v1, :cond_0

    .line 3198
    const-string v1, "[startAMSPreview] mAMSComposer is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3219
    :goto_0
    return v0

    .line 3201
    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3202
    const-string v1, "[startAMSPreview] Empty AMS file!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3207
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3208
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3209
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3213
    :cond_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    sget-object v2, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3214
    const-string v1, "[startAMSPreview] Fail to save AMS file!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3217
    :cond_3
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1, v0, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 3219
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(I)V
    .locals 6

    .prologue
    .line 2050
    iput p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    .line 2051
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E:I

    .line 2053
    packed-switch p1, :pswitch_data_0

    .line 2056
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    iget v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    iget v5, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 2064
    :goto_0
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c(I)V

    .line 2065
    const/16 v0, 0xbb9

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b(I)V

    .line 2066
    return-void

    .line 2060
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    iget v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    goto :goto_0

    .line 2053
    :pswitch_data_0
    .packed-switch 0x7d3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E()V

    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->f(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 3634
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->O:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->P:Lcom/sec/vip/amschaton/bg;

    if-nez v0, :cond_1

    .line 3648
    :cond_0
    :goto_0
    return-void

    .line 3638
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->af:Lcom/sec/vip/amschaton/AMSEditText;

    invoke-direct {p0, v0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Landroid/widget/EditText;Z)V

    .line 3639
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->M:Z

    .line 3640
    if-eqz p1, :cond_2

    .line 3641
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->O:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3642
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H()V

    .line 3643
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->L:Z

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->f(Z)V

    goto :goto_0

    .line 3645
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->O:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3646
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->G()V

    goto :goto_0
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 2844
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a:Z

    .line 2856
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2857
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->g(I)V

    .line 2877
    :goto_0
    return-void

    .line 2860
    :cond_1
    const v0, 0x7f0b0166

    const v1, 0x7f0b0173

    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/p;

    invoke-direct {v2, p0, p1}, Lcom/sec/vip/amschaton/honeycomb/p;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/m;

    invoke-direct {v3, p0, p1}, Lcom/sec/vip/amschaton/honeycomb/m;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->l()V

    return-void
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->e(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 3651
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->M:Z

    if-eqz v0, :cond_0

    .line 3652
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1, p1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IZ)Z

    .line 3654
    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 2880
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2881
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2882
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2883
    const-string v1, "ACTION"

    const/16 v2, 0x7d1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2884
    const-string v1, "AMS_TAB_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2886
    const-string v1, "AMS_SAVE_FLAG"

    iget-boolean v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2887
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->startActivity(Landroid/content/Intent;)V

    .line 2888
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->finish()V

    .line 2889
    return-void
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->m()V

    return-void
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(I)V

    return-void
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/high16 v4, -0x1000000

    .line 3941
    if-eqz p1, :cond_0

    .line 3942
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    .line 3943
    iput v5, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    .line 3944
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->G:I

    .line 3946
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    aput v4, v0, v5

    .line 3947
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    const/4 v1, 0x1

    aput v4, v0, v1

    .line 3948
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    aput v4, v0, v6

    .line 3949
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    aput v4, v0, v7

    .line 3951
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    aput v8, v0, v5

    .line 3952
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    const/4 v1, 0x1

    aput v8, v0, v1

    .line 3953
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    aput v8, v0, v6

    .line 3954
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    aput v8, v0, v7

    .line 3955
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    const/4 v1, 0x4

    aput v8, v0, v1

    .line 3957
    iput v7, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    .line 3958
    iput v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    .line 3959
    iput v5, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    .line 3987
    :goto_0
    return-void

    .line 3962
    :cond_0
    const-string v0, "AMSPref"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3963
    const-string v1, "AMS_TOOL_TYPE"

    const/16 v2, 0x7d0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    .line 3964
    const-string v1, "AMS_PEN_STYLE"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    .line 3965
    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->G:I

    .line 3967
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    const-string v2, "AMS_PEN_LINE_COLOR"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v5

    .line 3968
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    const/4 v2, 0x1

    const-string v3, "AMS_PEN_BLUR_COLOR"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v2

    .line 3969
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    const-string v2, "AMS_CPEN_MARKER_COLOR"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v7

    .line 3970
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    const-string v2, "AMS_PEN_DOT_COLOR"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v6

    .line 3972
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    const-string v2, "AMS_PEN_LINE"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v5

    .line 3973
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    const/4 v2, 0x1

    const-string v3, "AMS_PEN_BLUR_SIZE"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v2

    .line 3974
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    const-string v2, "AMS_PEN_MARKER_SIZE"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v7

    .line 3975
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    const-string v2, "AMS_PEN_DOT_SIZE"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v6

    .line 3976
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    const/4 v2, 0x4

    const-string v3, "AMS_PEN_ERASER_SIZE"

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v2

    .line 3982
    const-string v1, "AMS_TEXT_SIZE"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    .line 3983
    const-string v1, "AMS_TEXT_COLOR"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    .line 3985
    const-string v1, "AMS_STAMP_STYLE"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    return v0
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    return p1
.end method

.method private h(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4134
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(Z)V

    .line 4136
    packed-switch p1, :pswitch_data_0

    .line 4152
    :goto_0
    :pswitch_0
    return-void

    .line 4138
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->i(Z)V

    goto :goto_0

    .line 4144
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->j(Z)V

    goto :goto_0

    .line 4136
    nop

    :pswitch_data_0
    .packed-switch 0x7d3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private h(Z)V
    .locals 6

    .prologue
    .line 4023
    const v0, 0x7f02008d

    .line 4024
    if-eqz p1, :cond_0

    .line 4025
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4026
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4041
    :goto_0
    return-void

    .line 4029
    :cond_0
    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    iget v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    iget v5, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    aget v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4033
    if-nez v1, :cond_1

    .line 4034
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4035
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4040
    :goto_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E()V

    goto :goto_0

    .line 4037
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4038
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ag:Z

    return p1
.end method

.method static synthetic i(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->G:I

    return p1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1204
    const-string v0, "A"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1206
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(I)V

    .line 1211
    :goto_0
    return-void

    .line 1210
    :cond_0
    const v0, 0x7f0b0176

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(I)V

    goto :goto_0
.end method

.method private i(Z)V
    .locals 3

    .prologue
    .line 4044
    const v0, 0x7f02008f

    .line 4046
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4047
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4048
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z:Landroid/graphics/Bitmap;

    .line 4050
    :cond_0
    if-eqz p1, :cond_1

    .line 4051
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->r:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4052
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4064
    :goto_0
    return-void

    .line 4055
    :cond_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z:Landroid/graphics/Bitmap;

    .line 4056
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 4057
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->r:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4058
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4063
    :goto_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E()V

    goto :goto_0

    .line 4060
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->r:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4061
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    return p1
.end method

.method static synthetic j(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ah:Landroid/os/Handler;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1285
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Z)V

    .line 1287
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, v1, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 1288
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    .line 1289
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c(I)V

    .line 1291
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E:I

    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    if-eq v0, v1, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    iget v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    iget v5, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 1294
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E:I

    .line 1295
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(I)V

    .line 1296
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E()V

    .line 1308
    :goto_0
    return-void

    .line 1300
    :cond_0
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E:I

    .line 1307
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q()V

    goto :goto_0
.end method

.method private j(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4067
    const v0, 0x7f02008e

    .line 4068
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 4069
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4071
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4072
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4073
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A:Landroid/graphics/Bitmap;

    .line 4075
    :cond_0
    if-eqz p1, :cond_1

    .line 4076
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4077
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->s:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4078
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4096
    :goto_0
    return-void

    .line 4082
    :cond_1
    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4083
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v1

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    invoke-virtual {v1, v2, v3}, Lcom/sec/vip/amschaton/aw;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A:Landroid/graphics/Bitmap;

    .line 4087
    :goto_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 4088
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4089
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->s:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4090
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4095
    :goto_2
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E()V

    goto :goto_0

    .line 4085
    :cond_2
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v1

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    add-int/lit16 v2, v2, -0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/sec/vip/amschaton/aw;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 4092
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->s:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4093
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method static synthetic k(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    return v0
.end method

.method static synthetic k(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    return p1
.end method

.method private k()V
    .locals 5

    .prologue
    const/16 v1, 0x7d3

    const/4 v4, 0x0

    .line 1367
    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    .line 1368
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c(I)V

    .line 1370
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E:I

    if-eq v0, v1, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, v4, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 1372
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    iget v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 1373
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E:I

    .line 1374
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(I)V

    .line 1375
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E()V

    .line 1377
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Z)V

    .line 1393
    :goto_0
    return-void

    .line 1381
    :cond_0
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E:I

    .line 1388
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->r()V

    goto :goto_0
.end method

.method private k(Z)V
    .locals 1

    .prologue
    .line 4407
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v0, :cond_1

    .line 4416
    :cond_0
    :goto_0
    return-void

    .line 4410
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4411
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->y()V

    .line 4413
    :cond_2
    if-eqz p1, :cond_0

    .line 4414
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->x()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->G:I

    return v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 1825
    return-void
.end method

.method static synthetic l(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->g(I)V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1837
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1838
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1842
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1843
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1847
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1848
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1849
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1860
    :cond_2
    :goto_2
    return-void

    .line 1839
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1840
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 1844
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1845
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 1850
    :cond_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1851
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1852
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_2
.end method

.method static synthetic m(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(I)V

    return-void
.end method

.method static synthetic m(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)[I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    return-object v0
.end method

.method static synthetic n(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(I)V

    return-void
.end method

.method private n()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1897
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0071

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1898
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0073

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1899
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a003f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1900
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0040

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1901
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0041

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1907
    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    mul-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->aa:I

    .line 1908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[createComposer] Composer Size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->aa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->aa:I

    iput v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ab:I

    .line 1911
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-eqz v2, :cond_0

    .line 1912
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->u()V

    .line 1913
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    .line 1915
    :cond_0
    new-instance v2, Lcom/sec/vip/amschaton/AMSDrawManager;

    iget v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->aa:I

    iget v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ab:I

    invoke-direct {v2, p0, v3, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    .line 1916
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1917
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b()V

    .line 1936
    :goto_0
    return v0

    .line 1920
    :cond_1
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEnableZoom(Z)V

    .line 1921
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setPlayMode(Z)V

    .line 1922
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setOnTextInputRequestListener(Lcom/sec/vip/amschaton/j;)V

    .line 1923
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setOnObjectListener(Lcom/sec/vip/amschaton/t;)V

    .line 1924
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setOnTouchTextArea(Lcom/sec/vip/amschaton/k;)V

    .line 1925
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEraserSize(I)V

    .line 1929
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->T:Z

    if-nez v0, :cond_2

    .line 1932
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->u()V

    .line 1935
    :cond_2
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->o()V

    move v0, v1

    .line 1936
    goto :goto_0
.end method

.method static synthetic n(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)[I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    return-object v0
.end method

.method static synthetic o(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1940
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1942
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1943
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Z:Landroid/widget/RelativeLayout;

    .line 1945
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Z:Landroid/widget/RelativeLayout;

    .line 1948
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1950
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1951
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1952
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1969
    return-void
.end method

.method static synthetic o(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->f(I)V

    return-void
.end method

.method static synthetic p(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    return v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1975
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->G()V

    .line 1980
    const v0, 0x7f0c005f

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1981
    if-eqz v0, :cond_0

    .line 1982
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1984
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1995
    const v0, 0x7f0c0051

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->p:Landroid/widget/ImageView;

    .line 1996
    const v0, 0x7f0c0052

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q:Landroid/widget/ImageView;

    .line 1997
    const v0, 0x7f0c0054

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->r:Landroid/widget/ImageView;

    .line 1998
    const v0, 0x7f0c0053

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->s:Landroid/widget/ImageView;

    .line 2003
    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->t:Landroid/widget/ImageView;

    .line 2004
    const v0, 0x7f0c0058

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->u:Landroid/widget/ImageView;

    .line 2005
    const v0, 0x7f0c0056

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->v:Landroid/widget/ImageView;

    .line 2006
    const v0, 0x7f0c0059

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->w:Landroid/widget/ImageView;

    .line 2015
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2016
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2017
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2018
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2024
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2025
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2026
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2027
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2031
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->T:Z

    if-nez v0, :cond_1

    .line 2032
    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b(I)V

    .line 2034
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2035
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2036
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2037
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2038
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->l()V

    .line 2041
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c(I)V

    .line 2042
    const/16 v0, 0xbb9

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b(I)V

    .line 2046
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 2422
    new-instance v0, Lcom/sec/vip/amschaton/s;

    const v1, 0x7f030008

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Y:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/vip/amschaton/s;-><init>(Landroid/content/Context;ILandroid/view/View;Z)V

    .line 2424
    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->a(I)V

    .line 2425
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->b(I)V

    .line 2427
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->F:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->c(I)V

    .line 2434
    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/n;

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/honeycomb/n;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Lcom/sec/vip/amschaton/s;)V

    .line 2460
    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 2461
    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->B:Lcom/sec/vip/amschaton/p;

    .line 2462
    return-void
.end method

.method static synthetic q(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    return v0
.end method

.method static synthetic r(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 2526
    new-instance v0, Lcom/sec/vip/amschaton/ai;

    const v1, 0x7f030009

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->r:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Y:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/vip/amschaton/ai;-><init>(Landroid/content/Context;ILandroid/view/View;Z)V

    .line 2528
    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->K:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ai;->a(I)V

    .line 2529
    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ai;->b(I)V

    .line 2530
    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/q;

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/honeycomb/q;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Lcom/sec/vip/amschaton/ai;)V

    .line 2543
    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ai;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 2544
    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->B:Lcom/sec/vip/amschaton/p;

    .line 2545
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 2702
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Z)V

    .line 2705
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2706
    const-string v1, "BACKGROUND_COLOR"

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2707
    const-string v1, "BACKGROUND_INDEX"

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2708
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2709
    return-void
.end method

.method static synthetic s(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->L:Z

    return v0
.end method

.method static synthetic t(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/bg;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->P:Lcom/sec/vip/amschaton/bg;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    const/16 v1, 0x7d5

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 2759
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Z)V

    .line 2761
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, v2, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 2762
    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    .line 2765
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d(I)V

    .line 2768
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->R:Z

    if-nez v0, :cond_0

    .line 2769
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 2770
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E:I

    .line 2771
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(I)V

    .line 2772
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E()V

    .line 2773
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D()V

    .line 2775
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ad:Z

    .line 2793
    :goto_0
    return-void

    .line 2780
    :cond_0
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->R:Z

    if-eqz v0, :cond_1

    .line 2781
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->R:Z

    .line 2782
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 2783
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E:I

    .line 2785
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E()V

    .line 2788
    :cond_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D()V

    .line 2790
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2791
    const-string v1, "AMS_STAMP_INDEX"

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2792
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/AMSEditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->af:Lcom/sec/vip/amschaton/AMSEditText;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 2919
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v0, :cond_0

    .line 2926
    :goto_0
    return-void

    .line 2923
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    .line 2924
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->g()Z

    .line 2925
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E()V

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2943
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2944
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ac:Z

    .line 2959
    :goto_0
    return-void

    .line 2948
    :cond_0
    sput-boolean v1, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a:Z

    .line 2950
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2951
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2952
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2953
    const-string v1, "ACTION"

    const/16 v2, 0x7d4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2954
    const-string v1, "AMS_FILE_PATH"

    sget-object v2, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2955
    const-string v1, "AMS_SAVE_FLAG"

    iget-boolean v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2957
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->startActivity(Landroid/content/Intent;)V

    .line 2958
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic v(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->w()V

    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 2965
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v0, :cond_0

    .line 3005
    :goto_0
    return-void

    .line 2974
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    .line 2977
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->n()Z

    .line 2980
    const v0, 0x7f0c005f

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2981
    if-eqz v0, :cond_1

    .line 2982
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2984
    :cond_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2990
    const/16 v0, 0x7d2

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->e(I)V

    .line 2991
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->m()V

    goto :goto_0
.end method

.method static synthetic w(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->M:Z

    return v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 3011
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v0, :cond_0

    .line 3097
    :goto_0
    return-void

    .line 3014
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3017
    const v0, 0x7f0b02f2

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(I)V

    goto :goto_0

    .line 3021
    :cond_1
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b016d

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07000b

    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/bn;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/honeycomb/bn;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0183

    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/l;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/honeycomb/l;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic x(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a()V

    return-void
.end method

.method private y()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x1e0

    .line 3136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "I"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, ".jpg"

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3137
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3138
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3139
    if-eqz v2, :cond_2

    .line 3140
    const/4 v3, 0x1

    invoke-static {v2, v6, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3143
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3144
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3145
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3146
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 3147
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3153
    if-eqz v3, :cond_0

    .line 3155
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 3170
    :goto_0
    return-object v0

    .line 3148
    :catch_0
    move-exception v2

    move-object v3, v1

    .line 3149
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3153
    if-eqz v3, :cond_0

    .line 3155
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 3157
    :catch_1
    move-exception v0

    .line 3158
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3169
    :cond_0
    :goto_3
    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(I)V

    move-object v0, v1

    .line 3170
    goto :goto_0

    .line 3150
    :catch_2
    move-exception v2

    move-object v3, v1

    .line 3151
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3153
    if-eqz v3, :cond_0

    .line 3155
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 3157
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    .line 3158
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3153
    :cond_1
    throw v1

    .line 3164
    :cond_2
    const-string v0, "Bitmap main is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3153
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_5
    if-eqz v3, :cond_1

    .line 3155
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 3157
    :catch_5
    move-exception v0

    goto :goto_2

    .line 3153
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 3150
    :catch_6
    move-exception v2

    goto :goto_4

    .line 3148
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method static synthetic y(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C()V

    return-void
.end method

.method private z()Landroid/content/Context;
    .locals 0

    .prologue
    .line 3227
    return-object p0
.end method

.method static synthetic z(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/aj;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->N:Lcom/sec/vip/amschaton/aj;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 4429
    return-void
.end method

.method public a(IIIII)Z
    .locals 1

    .prologue
    .line 3710
    sparse-switch p1, :sswitch_data_0

    .line 3727
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 3715
    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    .line 3716
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->l()V

    .line 3717
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->m()V

    goto :goto_0

    .line 3710
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3702
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b(Ljava/lang/String;)V

    .line 3703
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->e(Z)V

    .line 3704
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 599
    .line 600
    sparse-switch p1, :sswitch_data_0

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 606
    :sswitch_0
    if-ne p2, v3, :cond_0

    .line 609
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_0

    .line 613
    const-string v1, "BACKGROUND_INDEX"

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->X:I

    .line 626
    const-string v1, "AMS_FRAME"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 627
    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 629
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->u()V

    goto :goto_0

    .line 630
    :cond_1
    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_2

    .line 632
    const-string v1, "BACKGROUND_COLOR"

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 633
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 634
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 635
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 636
    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v3, v1, v2, v0, v7}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    .line 637
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->g()Z

    .line 638
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->E()V

    goto :goto_0

    .line 639
    :cond_2
    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_3

    .line 641
    invoke-direct {p0, p3, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 645
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Landroid/graphics/Bitmap;)V

    .line 646
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 647
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 652
    :cond_3
    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 654
    const-string v1, "BG_SKIN_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_0

    .line 660
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 812
    :sswitch_1
    if-eq p2, v3, :cond_6

    .line 813
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->e()Lcom/sec/vip/amschaton/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 815
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 816
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    add-int/lit16 v2, v2, -0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/sec/vip/amschaton/aw;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 817
    if-nez v0, :cond_5

    .line 818
    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    .line 824
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    invoke-virtual {v0, v6, v2, v1, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 825
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(I)V

    goto/16 :goto_0

    .line 820
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 829
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_0

    .line 832
    const-string v2, "AMS_STAMP_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    .line 834
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v2

    if-le v0, v2, :cond_8

    .line 835
    :cond_7
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    add-int/lit16 v2, v2, -0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/sec/vip/amschaton/aw;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 836
    if-nez v0, :cond_a

    .line 837
    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    .line 843
    :cond_8
    :goto_2
    const-string v0, "AMSPref"

    invoke-virtual {p0, v0, v6}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 844
    const/4 v0, 0x4

    new-array v5, v0, [I

    .line 845
    const-string v0, "AMS_STAMP_PREF_00"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v1

    .line 846
    const-string v0, "AMS_STAMP_PREF_01"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v7

    .line 847
    const-string v0, "AMS_STAMP_PREF_02"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v8

    .line 848
    const-string v0, "AMS_STAMP_PREF_03"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v6

    .line 850
    aget v0, v5, v1

    move v2, v0

    move v0, v1

    .line 852
    :goto_3
    const/4 v3, 0x4

    if-ge v0, v3, :cond_9

    .line 853
    aget v3, v5, v0

    .line 854
    aput v2, v5, v0

    .line 856
    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    if-ne v3, v2, :cond_b

    .line 859
    :cond_9
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    aput v0, v5, v1

    .line 860
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_00"

    aget v3, v5, v1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 861
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_01"

    aget v3, v5, v7

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 862
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_02"

    aget v3, v5, v8

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 863
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_03"

    aget v3, v5, v6

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 866
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    invoke-virtual {v0, v6, v2, v1, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 867
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(I)V

    .line 868
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D()V

    goto/16 :goto_0

    .line 839
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    .line 852
    :cond_b
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 600
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 577
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->M:Z

    if-eqz v0, :cond_1

    .line 578
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->e(Z)V

    .line 580
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->P:Lcom/sec/vip/amschaton/bg;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->P:Lcom/sec/vip/amschaton/bg;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/bg;->c()V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 587
    :cond_2
    sput-boolean v1, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a:Z

    .line 591
    :cond_3
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 876
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->e(Z)V

    .line 878
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1114
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 880
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->B:Lcom/sec/vip/amschaton/p;

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->B:Lcom/sec/vip/amschaton/p;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    :cond_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->j()V

    goto :goto_0

    .line 888
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->B:Lcom/sec/vip/amschaton/p;

    if-eqz v0, :cond_2

    .line 889
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->B:Lcom/sec/vip/amschaton/p;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    :cond_2
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k()V

    goto :goto_0

    .line 904
    :pswitch_3
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ae:Z

    if-nez v0, :cond_0

    .line 907
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ad:Z

    .line 909
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->t()V

    goto :goto_0

    .line 932
    :pswitch_4
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I()V

    goto :goto_0

    .line 938
    :pswitch_5
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->J()V

    goto :goto_0

    .line 942
    :pswitch_6
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ac:Z

    if-nez v0, :cond_0

    .line 943
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ac:Z

    .line 944
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->v()V

    goto :goto_0

    .line 948
    :pswitch_7
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->x()V

    goto :goto_0

    .line 967
    :pswitch_8
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ae:Z

    if-nez v0, :cond_0

    .line 970
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ae:Z

    .line 972
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->s()V

    goto :goto_0

    .line 878
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0051
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 494
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 496
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_4

    .line 497
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Y:Z

    .line 503
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Y:Z

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b(Z)V

    .line 516
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->w()V

    .line 541
    :cond_1
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->M:Z

    if-eqz v0, :cond_2

    .line 542
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->e(Z)V

    .line 546
    :cond_2
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->R:Z

    if-nez v0, :cond_3

    .line 547
    const/16 v0, 0x7d5

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(I)V

    .line 549
    :cond_3
    return-void

    .line 498
    :cond_4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Y:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/high16 v5, 0x43f00000    # 480.0f

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 294
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 298
    sput-boolean v3, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b:Z

    .line 300
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->W:Z

    .line 301
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ag:Z

    .line 307
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->e()V

    .line 311
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    const-string v2, "AMS_FILE_PATH"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->S:Ljava/lang/String;

    .line 315
    const-string v2, "AMS_SAVE_FLAG"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    .line 316
    const-string v2, "AMS_EDIT_FLAG"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->V:Z

    .line 317
    const-string v2, "AMS_PEN_STATE_DEFAULT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 323
    :goto_0
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->S:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->T:Z

    .line 325
    new-array v2, v4, [I

    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->H:[I

    .line 326
    new-array v2, v4, [I

    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->I:[I

    .line 327
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->g(Z)V

    .line 328
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D()V

    .line 331
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 332
    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v1, :cond_4

    .line 333
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Y:Z

    .line 334
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->o:F

    .line 348
    :cond_0
    :goto_2
    const v1, 0x7f030010

    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->setContentView(I)V

    .line 351
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Y:Z

    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b(Z)V

    .line 355
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->B()V

    .line 358
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->n()Z

    move-result v1

    if-nez v1, :cond_5

    .line 359
    const-string v0, "Out of memory exception!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_1
    :goto_3
    return-void

    .line 320
    :cond_2
    const-string v0, "[onCreate] bundle is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->S:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v3

    .line 323
    goto :goto_1

    .line 335
    :cond_4
    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 336
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Y:Z

    .line 337
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->o:F

    goto :goto_2

    .line 364
    :cond_5
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->p()V

    .line 367
    const/16 v1, 0x7d2

    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->e(I)V

    .line 370
    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a:Z

    if-eqz v0, :cond_1

    .line 373
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    if-lez v0, :cond_6

    .line 374
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    goto :goto_3

    .line 376
    :cond_6
    iput v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->Q:I

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 383
    const-string v0, "[onDestroy]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->W:Z

    if-nez v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->i()V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 391
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->x:Landroid/graphics/Bitmap;

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 395
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->y:Landroid/graphics/Bitmap;

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 399
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z:Landroid/graphics/Bitmap;

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 402
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 403
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A:Landroid/graphics/Bitmap;

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->u()V

    .line 408
    iput-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    .line 410
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ac:Z

    .line 411
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b:Z

    .line 412
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onDestroy()V

    .line 413
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 439
    const-string v0, "[onPause]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->M:Z

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->af:Lcom/sec/vip/amschaton/AMSEditText;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Landroid/widget/EditText;Z)V

    .line 451
    :cond_0
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onPause()V

    .line 452
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 456
    const-string v0, "[onRestoreInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    if-eqz p1, :cond_1

    .line 458
    const-string v0, "SI_SAVE_TEMP_AMS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string v0, "SI_SAVE_FLAG"

    iget-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    .line 460
    const-string v0, "SI_EDIT_FLAG"

    iget-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->V:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->V:Z

    .line 461
    sget-object v0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->S:Ljava/lang/String;

    .line 462
    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b(I)V

    .line 465
    :cond_0
    const-string v0, "SI_CURRENT_TOOL_MODE"

    const/16 v1, 0x7d2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    .line 466
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->e(I)V

    .line 468
    :cond_1
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 469
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 417
    const-string v0, "[onResume]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    sput-boolean v3, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a:Z

    .line 419
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c()V

    .line 424
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->M:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->af:Lcom/sec/vip/amschaton/AMSEditText;

    invoke-direct {p0, v0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Landroid/widget/EditText;Z)V

    .line 428
    :cond_0
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ad:Z

    .line 429
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->ae:Z

    .line 434
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onResume()V

    .line 435
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 473
    const-string v0, "[onSaveInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x1

    .line 475
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->C:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 477
    const-string v0, "[onSaveInstanceState] Cannot save temp AMS file!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 480
    :cond_0
    const-string v2, "SI_SAVE_FLAG"

    iget-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->U:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    const-string v2, "SI_EDIT_FLAG"

    iget-boolean v3, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->V:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 485
    :goto_0
    const-string v2, "SI_SAVE_TEMP_AMS"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 487
    const-string v0, "SI_CURRENT_TOOL_MODE"

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->D:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 488
    sput-boolean v1, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a:Z

    .line 489
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 490
    return-void

    :cond_1
    move v0, v1

    .line 483
    goto :goto_0
.end method
