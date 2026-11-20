.class public Lcom/sec/vip/amschaton/ics/AMSComposerActivity;
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
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/Bitmap;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/graphics/Bitmap;

.field private H:Landroid/widget/PopupWindow;

.field private I:Lcom/sec/vip/amschaton/AMSDrawManager;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Lcom/sec/vip/amschaton/w;

.field private S:Z

.field private T:Z

.field private U:Lcom/sec/vip/amschaton/aj;

.field private V:Landroid/widget/RelativeLayout;

.field private W:Lcom/sec/vip/amschaton/bg;

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:Z

.field private af:Landroid/widget/RelativeLayout;

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Lcom/sec/widget/GeneralHeaderView;

.field private am:Landroid/os/Handler;

.field private an:Lcom/sec/vip/amschaton/az;

.field private c:F

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a:Z

    .line 236
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;-><init>()V

    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c:F

    .line 157
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->D:Landroid/graphics/Bitmap;

    .line 158
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->E:Landroid/graphics/Bitmap;

    .line 159
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->F:Landroid/graphics/Bitmap;

    .line 160
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G:Landroid/graphics/Bitmap;

    .line 165
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    .line 166
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->K:I

    .line 168
    const/16 v0, 0xfa1

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L:I

    .line 171
    iput v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->M:I

    .line 172
    iput v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    .line 173
    iput v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->O:I

    .line 178
    iput v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->P:I

    .line 179
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Q:I

    .line 180
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->R:Lcom/sec/vip/amschaton/w;

    .line 181
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->S:Z

    .line 182
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->T:Z

    .line 183
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->U:Lcom/sec/vip/amschaton/aj;

    .line 184
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->V:Landroid/widget/RelativeLayout;

    .line 185
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    .line 197
    iput v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    .line 204
    iput-boolean v4, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Z:Z

    .line 205
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    .line 206
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ab:Z

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ac:Ljava/lang/String;

    .line 227
    const/4 v0, -0x2

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ad:I

    .line 230
    iput-boolean v4, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ae:Z

    .line 231
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->af:Landroid/widget/RelativeLayout;

    .line 235
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ai:Z

    .line 246
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    .line 247
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    .line 251
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->al:Lcom/sec/widget/GeneralHeaderView;

    .line 1062
    new-instance v0, Lcom/sec/vip/amschaton/ics/ad;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/ad;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->am:Landroid/os/Handler;

    .line 3219
    new-instance v0, Lcom/sec/vip/amschaton/ics/l;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/l;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->an:Lcom/sec/vip/amschaton/az;

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2677
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v0, :cond_1

    .line 2715
    :cond_0
    :goto_0
    return-void

    .line 2686
    :cond_1
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    .line 2689
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->n()V

    .line 2692
    const v0, 0x7f0c005f

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2693
    if-eqz v0, :cond_2

    .line 2694
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2696
    :cond_2
    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->af:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2702
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->q()V

    .line 2703
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->m()V

    .line 2704
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2705
    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(Landroid/view/View;Z)V

    .line 2708
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2709
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2705
    goto :goto_1

    :cond_5
    move v1, v2

    .line 2709
    goto :goto_2
.end method

.method private B()V
    .locals 3

    .prologue
    .line 2721
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v0, :cond_0

    .line 2791
    :goto_0
    return-void

    .line 2724
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2727
    const v0, 0x7f0b02f2

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(I)V

    goto :goto_0

    .line 2731
    :cond_1
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b016d

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07000b

    new-instance v2, Lcom/sec/vip/amschaton/ics/o;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ics/o;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0183

    new-instance v2, Lcom/sec/vip/amschaton/ics/n;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ics/n;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private C()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x1e0

    .line 2828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "I"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, ".jpg"

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2829
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2830
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2831
    if-eqz v2, :cond_2

    .line 2832
    const/4 v3, 0x1

    invoke-static {v2, v6, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2835
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2836
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2837
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2838
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 2839
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2845
    if-eqz v3, :cond_0

    .line 2847
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 2862
    :goto_0
    return-object v0

    .line 2840
    :catch_0
    move-exception v2

    move-object v3, v1

    .line 2841
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2845
    if-eqz v3, :cond_0

    .line 2847
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 2849
    :catch_1
    move-exception v0

    .line 2850
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2861
    :cond_0
    :goto_3
    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(I)V

    move-object v0, v1

    .line 2862
    goto :goto_0

    .line 2842
    :catch_2
    move-exception v2

    move-object v3, v1

    .line 2843
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2845
    if-eqz v3, :cond_0

    .line 2847
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 2849
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    .line 2850
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2845
    :cond_1
    throw v1

    .line 2856
    :cond_2
    const-string v0, "Bitmap main is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2845
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_5
    if-eqz v3, :cond_1

    .line 2847
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 2849
    :catch_5
    move-exception v0

    goto :goto_2

    .line 2845
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 2842
    :catch_6
    move-exception v2

    goto :goto_4

    .line 2840
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method private D()Landroid/content/Context;
    .locals 0

    .prologue
    .line 2919
    return-object p0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 3423
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3424
    :cond_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->A()V

    .line 3448
    :goto_0
    return-void

    .line 3427
    :cond_1
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0167

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0173

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0187

    new-instance v2, Lcom/sec/vip/amschaton/ics/e;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ics/e;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b01ba

    new-instance v2, Lcom/sec/vip/amschaton/ics/k;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ics/k;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private F()V
    .locals 4

    .prologue
    const/high16 v3, -0x1000000

    .line 3488
    const-string v0, "AMSPref"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3497
    const-string v1, "AMS_PEN_COLOR"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->O:I

    .line 3504
    const-string v1, "AMS_PEN_SIZE"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    .line 3510
    const-string v1, "AMS_TEXT_SIZE"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Q:I

    .line 3511
    const-string v1, "AMS_TEXT_COLOR"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->P:I

    .line 3512
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    .line 3518
    const-string v0, "AMSPref"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3519
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_TOOL_TYPE"

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3520
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_PEN_STYLE"

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->M:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3534
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_PEN_SIZE"

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3535
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_PEN_COLOR"

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->O:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3536
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AMS_TEXT_SIZE"

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Q:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3537
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AMS_TEXT_COLOR"

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->P:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3538
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 3681
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->v()V

    .line 3682
    return-void
.end method

.method private I()V
    .locals 7

    .prologue
    const v6, 0x7f0c0096

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3707
    .line 3708
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3709
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 3715
    :goto_0
    const v0, 0x7f0c005a

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    .line 3716
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    new-instance v4, Lcom/sec/vip/amschaton/ics/f;

    invoke-direct {v4, p0}, Lcom/sec/vip/amschaton/ics/f;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3722
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    const v4, 0x7f0c0097

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->B:Landroid/widget/ImageView;

    .line 3723
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    const v4, 0x7f0c0098

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->C:Landroid/widget/ImageView;

    .line 3724
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3725
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3726
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->l(I)V

    .line 3727
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Q:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->g(I)V

    .line 3728
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->P:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j(I)V

    .line 3729
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/sec/vip/amschaton/ics/g;

    invoke-direct {v4, p0}, Lcom/sec/vip/amschaton/ics/g;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3735
    if-eqz v1, :cond_0

    .line 3736
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3743
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3744
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3750
    :goto_2
    const v0, 0x7f0c005c

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    .line 3751
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    new-instance v1, Lcom/sec/vip/amschaton/ics/h;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/h;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3757
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->w:Landroid/widget/ImageView;

    .line 3758
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->x:Landroid/widget/LinearLayout;

    .line 3759
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    const v1, 0x7f0c0094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->y:Landroid/widget/ImageView;

    .line 3760
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    const v1, 0x7f0c0095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->z:Landroid/widget/TextView;

    .line 3761
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    const v1, 0x7f0c0093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->A:Landroid/widget/ImageView;

    .line 3762
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3763
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3764
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3766
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "px"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3767
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->k(I)V

    .line 3768
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->M:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->e(I)V

    .line 3771
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->f(I)V

    .line 3772
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->O:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->i(I)V

    .line 3773
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/vip/amschaton/ics/b;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/b;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3779
    if-eqz v2, :cond_1

    .line 3780
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3784
    :goto_3
    return-void

    .line 3738
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 3782
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    move v2, v3

    goto/16 :goto_2

    :cond_3
    move v1, v3

    goto/16 :goto_0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 3874
    const v0, 0x7f0c004d

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/GeneralHeaderView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->al:Lcom/sec/widget/GeneralHeaderView;

    .line 3875
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 3878
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J()V

    .line 3906
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->al:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setText(I)V

    .line 3907
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->al:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f02055b

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    .line 3908
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->al:Lcom/sec/widget/GeneralHeaderView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/u;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/u;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 3915
    new-instance v0, Lcom/sec/widget/j;

    invoke-direct {v0, p0}, Lcom/sec/widget/j;-><init>(Landroid/app/Activity;)V

    .line 3916
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->al:Lcom/sec/widget/GeneralHeaderView;

    new-instance v2, Lcom/sec/vip/amschaton/ics/v;

    invoke-direct {v2, p0, v0}, Lcom/sec/vip/amschaton/ics/v;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Lcom/sec/widget/j;)V

    invoke-virtual {v1, v2}, Lcom/sec/widget/GeneralHeaderView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 3932
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 3935
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J()V

    .line 3964
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->al:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f0b01ae

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setText(I)V

    .line 3965
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->al:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f02055e

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    .line 3966
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->al:Lcom/sec/widget/GeneralHeaderView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/s;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/s;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 3976
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->al:Lcom/sec/widget/GeneralHeaderView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/t;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/t;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 3986
    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3149
    .line 3150
    const-string v0, "exceed_size"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3151
    const-string v0, "[getBitmapFromExtras] exceed_size is true!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3153
    const-string v0, "temp_file_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3154
    if-nez v2, :cond_0

    move-object v0, v1

    .line 3175
    :goto_0
    return-object v0

    .line 3157
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

    .line 3158
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3159
    if-nez v0, :cond_1

    move-object v0, v1

    .line 3160
    goto :goto_0

    .line 3164
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3165
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3166
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3173
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

    .line 3170
    :cond_3
    const-string v0, "[getBitmapFromExtras] exceed_size is false!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3186
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3187
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

    .line 3188
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1015
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a:Z

    .line 1016
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1017
    :cond_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b()V

    .line 1038
    :goto_0
    return-void

    .line 1020
    :cond_1
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0173

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0187

    new-instance v2, Lcom/sec/vip/amschaton/ics/ai;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ics/ai;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b01ba

    new-instance v2, Lcom/sec/vip/amschaton/ics/ah;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ics/ah;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2088
    iput p1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Q:I

    .line 2089
    iput p2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->P:I

    .line 2090
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->e()Lcom/sec/vip/amschaton/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2091
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->P:I

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Q:I

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 2095
    :goto_0
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Q:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->g(I)V

    .line 2096
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->P:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j(I)V

    .line 2097
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H()V

    .line 2098
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o(I)V

    .line 2104
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->P:I

    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Q:I

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(II)V

    .line 2106
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G()V

    .line 2107
    return-void

    .line 2093
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->P:I

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Q:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(III)Z

    goto :goto_0
.end method

.method private a(III)V
    .locals 5

    .prologue
    .line 2070
    iput p1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->M:I

    .line 2073
    iput p2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    .line 2074
    iput p3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->O:I

    .line 2076
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->M:I

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->O:I

    iget v4, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 2077
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->M:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->e(I)V

    .line 2080
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->f(I)V

    .line 2081
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->O:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->i(I)V

    .line 2082
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H()V

    .line 2083
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o(I)V

    .line 2084
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G()V

    .line 2085
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2645
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, p1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Landroid/graphics/Bitmap;Z)Z

    .line 2646
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 2647
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H()V

    .line 2649
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3798
    if-nez p1, :cond_0

    .line 3821
    :goto_0
    return-void

    .line 3801
    :cond_0
    if-eqz p2, :cond_1

    .line 3802
    const v0, 0x7f040004

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3803
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3804
    new-instance v1, Lcom/sec/vip/amschaton/ics/c;

    invoke-direct {v1, p0, p1}, Lcom/sec/vip/amschaton/ics/c;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3820
    :goto_1
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->i(Z)V

    goto :goto_0

    .line 3817
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/widget/EditText;Z)V
    .locals 3

    .prologue
    .line 3210
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3211
    if-eqz p2, :cond_0

    .line 3212
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3217
    :goto_0
    return-void

    .line 3215
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;II)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;III)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2872
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2873
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2874
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2875
    const-string v1, "ACTION"

    const/16 v2, 0x7d5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2876
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2877
    const-string v1, "AMS_FILE_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2879
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->startActivity(Landroid/content/Intent;)V

    .line 2880
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->finish()V

    .line 2881
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Z:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1041
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1042
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1043
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1044
    const-string v1, "ACTION"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1045
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->startActivity(Landroid/content/Intent;)V

    .line 1046
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->finish()V

    .line 1047
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1111
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/vip/amschaton/ics/ac;

    invoke-direct {v1, p0, p1}, Lcom/sec/vip/amschaton/ics/ac;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1124
    return-void
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 4014
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v0, :cond_1

    .line 4021
    :cond_0
    :goto_0
    return-void

    .line 4017
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4020
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, p1, p2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(II)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 3824
    if-nez p1, :cond_0

    .line 3847
    :goto_0
    return-void

    .line 3827
    :cond_0
    if-eqz p2, :cond_1

    .line 3828
    const v0, 0x7f040005

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3829
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3830
    new-instance v1, Lcom/sec/vip/amschaton/ics/d;

    invoke-direct {v1, p0, p1}, Lcom/sec/vip/amschaton/ics/d;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3846
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->i(Z)V

    goto :goto_0

    .line 3843
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->i()V

    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3255
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->V:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3256
    iput-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->V:Landroid/widget/RelativeLayout;

    .line 3258
    :cond_0
    const v0, 0x7f0c0060

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->V:Landroid/widget/RelativeLayout;

    .line 3259
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->V:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sec/vip/amschaton/ics/i;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/i;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3264
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    if-eqz v0, :cond_1

    .line 3265
    iput-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    .line 3267
    :cond_1
    new-instance v0, Lcom/sec/vip/amschaton/bg;

    const/16 v1, 0x80

    invoke-direct {v0, p0, v1}, Lcom/sec/vip/amschaton/bg;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    .line 3268
    if-eqz p1, :cond_2

    .line 3269
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    invoke-virtual {v0, p1}, Lcom/sec/vip/amschaton/bg;->a(Ljava/lang/String;)V

    .line 3271
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->an:Lcom/sec/vip/amschaton/az;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/bg;->a(Lcom/sec/vip/amschaton/az;)V

    .line 3272
    new-instance v0, Lcom/sec/vip/amschaton/ics/j;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/j;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->U:Lcom/sec/vip/amschaton/aj;

    .line 3290
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->U:Lcom/sec/vip/amschaton/aj;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/bg;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 3291
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 990
    if-eqz p1, :cond_0

    .line 991
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 997
    :goto_0
    return-void

    .line 994
    :cond_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Z)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 1702
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->d(I)V

    .line 1703
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o(I)V

    .line 1704
    return-void
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(I)V

    return-void
.end method

.method private c(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1956
    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->K:I

    iput v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    .line 1957
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    .line 1958
    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c(I)V

    .line 1990
    :goto_0
    return v0

    .line 1961
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1962
    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c(I)V

    goto :goto_0

    .line 1965
    :cond_1
    if-eqz p1, :cond_2

    .line 1976
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sec/vip/amschaton/ics/ab;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/ab;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1990
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1984
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1985
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Lcom/sec/vip/amschaton/AMSDrawManager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    return-object v0
.end method

.method private d(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "A"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, ".jpg"

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2798
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2801
    const v1, 0x7f0b016e

    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(I)V

    .line 2821
    :goto_0
    return-object v0

    .line 2804
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2805
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move-object v0, v1

    .line 2807
    goto :goto_0

    .line 2809
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2810
    const-string v1, "%s\n(%d/%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0180

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const/high16 v4, 0x100000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2812
    new-instance v2, Lcom/sec/widget/t;

    invoke-direct {v2, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0186

    invoke-virtual {v2, v3}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0181

    new-instance v3, Lcom/sec/vip/amschaton/ics/m;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/ics/m;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1709
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1710
    new-array v3, v0, [Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->p:Landroid/widget/ImageView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->q:Landroid/widget/ImageView;

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    move v0, v1

    .line 1711
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 1712
    aget-object v4, v3, v0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1711
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1714
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 1715
    aget v0, v2, v1

    if-ne v0, p1, :cond_1

    .line 1716
    aget-object v0, v3, v1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1714
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1719
    :cond_2
    return-void

    .line 1709
    :array_0
    .array-data 4
        0x7d2
        0x7d3
        0x7d5
        0x7d1
    .end array-data
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->S:Z

    return p1
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1994
    const v0, 0x7f020119

    .line 1995
    packed-switch p1, :pswitch_data_0

    .line 2006
    :goto_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2007
    return-void

    .line 1997
    :pswitch_0
    const v0, 0x7f02011a

    .line 1998
    goto :goto_0

    .line 2000
    :pswitch_1
    const v0, 0x7f02011b

    .line 2001
    goto :goto_0

    .line 2003
    :pswitch_2
    const v0, 0x7f02011c

    goto :goto_0

    .line 1995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H()V

    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->g(Z)V

    return-void
.end method

.method private e(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2889
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v1, :cond_0

    .line 2890
    const-string v1, "[startAMSPreview] mAMSComposer is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2911
    :goto_0
    return v0

    .line 2893
    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2894
    const-string v1, "[startAMSPreview] Empty AMS file!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2899
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2900
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2901
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2905
    :cond_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    sget-object v2, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2906
    const-string v1, "[startAMSPreview] Fail to save AMS file!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2909
    :cond_3
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1, v0, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 2911
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(I)V
    .locals 0

    .prologue
    .line 2026
    return-void
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->l()V

    return-void
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->f(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 3229
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->V:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    if-nez v0, :cond_1

    .line 3242
    :cond_0
    :goto_0
    return-void

    .line 3232
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/bg;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Landroid/widget/EditText;Z)V

    .line 3233
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->T:Z

    .line 3234
    if-eqz p1, :cond_2

    .line 3235
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->V:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3236
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L()V

    .line 3237
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->S:Z

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->g(Z)V

    goto :goto_0

    .line 3239
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->V:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3240
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->K()V

    goto :goto_0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 2029
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2036
    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2037
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->B:Landroid/widget/ImageView;

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2039
    :cond_0
    return-void

    .line 2029
    nop

    :array_0
    .array-data 4
        0x7f020106
        0x7f020107
        0x7f020108
        0x7f020109
        0x7f02010a
    .end array-data
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->m()V

    return-void
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c(I)V

    return-void
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 1

    .prologue
    .line 3249
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->al:Lcom/sec/widget/GeneralHeaderView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->T:Z

    if-eqz v0, :cond_0

    .line 3250
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->al:Lcom/sec/widget/GeneralHeaderView;

    invoke-virtual {v0, p1}, Lcom/sec/widget/GeneralHeaderView;->setButtonEnabled(Z)V

    .line 3252
    :cond_0
    return-void
.end method

.method private h(I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0xf

    .line 2042
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    .line 2047
    new-array v3, v6, [I

    fill-array-data v3, :array_1

    move v0, v1

    .line 2053
    :goto_0
    if-ge v1, v6, :cond_1

    .line 2054
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    if-ne p1, v4, :cond_0

    move v0, v1

    .line 2053
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2058
    :cond_1
    aget v0, v2, v0

    return v0

    .line 2042
    nop

    :array_0
    .array-data 4
        0x7f020067
        0x7f020068
        0x7f020069
        0x7f02006a
        0x7f02006b
        0x7f02006c
        0x7f02006d
        0x7f02006e
        0x7f02006f
        0x7f020070
        0x7f020071
        0x7f020072
        0x7f020073
        0x7f020074
        0x7f020075
    .end array-data

    .line 2047
    :array_1
    .array-data 4
        0x7f08006b
        0x7f08006c
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
        0x7f080071
        0x7f080072
        0x7f080073
        0x7f080074
        0x7f080075
        0x7f080076
        0x7f080077
        0x7f080078
        0x7f080079
    .end array-data
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    return v0
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->M:I

    return p1
.end method

.method private h(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3585
    const v0, 0x7f0200c5

    .line 3586
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3587
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3589
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3590
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3591
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G:Landroid/graphics/Bitmap;

    .line 3593
    :cond_0
    if-eqz p1, :cond_1

    .line 3594
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3595
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3596
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3614
    :goto_0
    return-void

    .line 3600
    :cond_1
    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3601
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v1

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    invoke-virtual {v1, v2, v3}, Lcom/sec/vip/amschaton/aw;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G:Landroid/graphics/Bitmap;

    .line 3605
    :goto_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 3606
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3607
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3608
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3613
    :goto_2
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H()V

    goto :goto_0

    .line 3603
    :cond_2
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v1

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    add-int/lit16 v2, v2, -0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/sec/vip/amschaton/aw;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 3610
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3611
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method static synthetic i(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    return p1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1050
    const-string v0, "A"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1052
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(I)V

    .line 1057
    :goto_0
    return-void

    .line 1056
    :cond_0
    const v0, 0x7f0b0176

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(I)V

    goto :goto_0
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 2062
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->A:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2063
    return-void
.end method

.method private i(Z)V
    .locals 1

    .prologue
    .line 3850
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 3864
    :cond_0
    :goto_0
    return-void

    .line 3855
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 3856
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 3857
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 3858
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->O:I

    return p1
.end method

.method static synthetic j(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->am:Landroid/os/Handler;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1128
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j(Z)V

    .line 1130
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, v1, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 1131
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    .line 1132
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c(I)V

    .line 1142
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->M:I

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->O:I

    iget v4, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 1143
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->K:I

    .line 1144
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H()V

    .line 1146
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->p(I)V

    .line 1147
    return-void
.end method

.method private j(I)V
    .locals 2

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->C:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2067
    return-void
.end method

.method private j(Z)V
    .locals 1

    .prologue
    .line 4024
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v0, :cond_1

    .line 4033
    :cond_0
    :goto_0
    return-void

    .line 4027
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4028
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->y()V

    .line 4030
    :cond_2
    if-eqz p1, :cond_0

    .line 4031
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->x()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Q:I

    return p1
.end method

.method static synthetic k(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1206
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, v4, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 1207
    const/16 v0, 0x7d3

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    .line 1208
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c(I)V

    .line 1218
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->P:I

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Q:I

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 1219
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->K:I

    .line 1220
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o(I)V

    .line 1221
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H()V

    .line 1223
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->p(I)V

    .line 1227
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j(Z)V

    .line 1228
    return-void
.end method

.method private k(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2271
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    const/16 v1, 0x7d2

    if-eq v0, v1, :cond_0

    .line 2292
    :goto_0
    return-void

    .line 2274
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2275
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2276
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2277
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2278
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2280
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2282
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 2285
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2286
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 2289
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 2280
    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic l(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->M:I

    return v0
.end method

.method static synthetic l(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->P:I

    return p1
.end method

.method private l()V
    .locals 0

    .prologue
    .line 1660
    return-void
.end method

.method private l(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2295
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    const/16 v1, 0x7d3

    if-eq v0, v1, :cond_0

    .line 2309
    :goto_0
    return-void

    .line 2298
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2299
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2301
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2303
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 2306
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 2301
    nop

    :pswitch_data_0
    .packed-switch 0xfa2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic m(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1672
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1673
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1677
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1678
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1682
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1683
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1684
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1694
    :cond_2
    :goto_2
    return-void

    .line 1674
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 1679
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1680
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 1685
    :cond_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1686
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1687
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_2
.end method

.method private m(I)V
    .locals 3

    .prologue
    .line 2555
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a:Z

    .line 2567
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2568
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->n(I)V

    .line 2589
    :goto_0
    return-void

    .line 2571
    :cond_1
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0173

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0187

    new-instance v2, Lcom/sec/vip/amschaton/ics/q;

    invoke-direct {v2, p0, p1}, Lcom/sec/vip/amschaton/ics/q;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b01ba

    new-instance v2, Lcom/sec/vip/amschaton/ics/p;

    invoke-direct {v2, p0, p1}, Lcom/sec/vip/amschaton/ics/p;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(I)V

    return-void
.end method

.method static synthetic n(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->O:I

    return v0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 1728
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1729
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 1730
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1731
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1738
    if-ge v0, v1, :cond_2

    :goto_0
    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ag:I

    .line 1739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[createComposer] Composer Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ag:I

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ah:I

    .line 1742
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->u()V

    .line 1744
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    .line 1746
    :cond_0
    new-instance v0, Lcom/sec/vip/amschaton/AMSDrawManager;

    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ag:I

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ah:I

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    .line 1747
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->a()Z

    .line 1748
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEnableZoom(Z)V

    .line 1749
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->setPlayMode(Z)V

    .line 1750
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setOnTextInputRequestListener(Lcom/sec/vip/amschaton/j;)V

    .line 1751
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setOnObjectListener(Lcom/sec/vip/amschaton/t;)V

    .line 1752
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setOnTouchTextArea(Lcom/sec/vip/amschaton/k;)V

    .line 1754
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEraserSize(I)V

    .line 1755
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ac:Ljava/lang/String;

    .line 1757
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Z:Z

    if-nez v0, :cond_1

    .line 1760
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->y()V

    .line 1763
    :cond_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o()V

    .line 1764
    return-void

    .line 1738
    :cond_2
    sub-int v0, v1, v2

    mul-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private n(I)V
    .locals 3

    .prologue
    .line 2592
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2593
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2594
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2595
    const-string v1, "ACTION"

    const/16 v2, 0x7d1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2596
    const-string v1, "AMS_TAB_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2598
    const-string v1, "AMS_SAVE_FLAG"

    iget-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2599
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->startActivity(Landroid/content/Intent;)V

    .line 2600
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->finish()V

    .line 2601
    return-void
.end method

.method static synthetic n(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->n(I)V

    return-void
.end method

.method static synthetic o(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1767
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->af:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->af:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->af:Landroid/widget/RelativeLayout;

    .line 1772
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->af:Landroid/widget/RelativeLayout;

    .line 1775
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1777
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1778
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->af:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1779
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->af:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1796
    return-void
.end method

.method private o(I)V
    .locals 1

    .prologue
    .line 3651
    packed-switch p1, :pswitch_data_0

    .line 3667
    :goto_0
    return-void

    .line 3659
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->h(Z)V

    goto :goto_0

    .line 3651
    nop

    :pswitch_data_0
    .packed-switch 0x7d5
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic o(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(I)V

    return-void
.end method

.method static synthetic p(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Q:I

    return v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1802
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->K()V

    .line 1803
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ae:Z

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(Z)V

    .line 1807
    const v0, 0x7f0c005f

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1808
    if-eqz v0, :cond_0

    .line 1809
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1811
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->af:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1822
    const v0, 0x7f0c0051

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o:Landroid/widget/ImageView;

    .line 1823
    const v0, 0x7f0c0052

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->p:Landroid/widget/ImageView;

    .line 1824
    const v0, 0x7f0c0054

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->q:Landroid/widget/ImageView;

    .line 1825
    const v0, 0x7f0c0053

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    .line 1830
    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->s:Landroid/widget/ImageView;

    .line 1831
    const v0, 0x7f0c0058

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->t:Landroid/widget/ImageView;

    .line 1832
    const v0, 0x7f0c0056

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->u:Landroid/widget/ImageView;

    .line 1833
    const v0, 0x7f0c0059

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->v:Landroid/widget/ImageView;

    .line 1837
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I()V

    .line 1841
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1842
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1843
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1844
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1850
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1851
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1852
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1853
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1857
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Z:Z

    if-nez v0, :cond_1

    .line 1858
    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(I)V

    .line 1860
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1861
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1862
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1863
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1864
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->l()V

    .line 1867
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c(I)V

    .line 1868
    const/16 v0, 0xbb9

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(I)V

    .line 1872
    return-void
.end method

.method private p(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3787
    packed-switch p1, :pswitch_data_0

    .line 3795
    :goto_0
    return-void

    .line 3789
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 3792
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 3787
    nop

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic q(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->P:I

    return v0
.end method

.method private q()V
    .locals 5

    .prologue
    .line 1876
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    .line 1877
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->K:I

    .line 1879
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->M:I

    iget v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->O:I

    iget v4, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 1882
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c(I)V

    .line 1883
    const/16 v0, 0xbb9

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(I)V

    .line 1884
    return-void
.end method

.method static synthetic r(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 2110
    const/16 v0, 0xfa1

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L:I

    .line 2111
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->k(I)V

    .line 2113
    new-instance v0, Lcom/sec/vip/amschaton/s;

    const v1, 0x7f030019

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->w:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ae:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/vip/amschaton/s;-><init>(Landroid/content/Context;ILandroid/view/View;Z)V

    .line 2115
    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->M:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->a(I)V

    .line 2116
    new-instance v1, Lcom/sec/vip/amschaton/ics/aa;

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/ics/aa;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Lcom/sec/vip/amschaton/s;)V

    .line 2132
    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 2133
    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    .line 2134
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 2137
    const/16 v0, 0xfa2

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L:I

    .line 2138
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->k(I)V

    .line 2140
    new-instance v0, Lcom/sec/vip/amschaton/s;

    const v1, 0x7f030018

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->x:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ae:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/vip/amschaton/s;-><init>(Landroid/content/Context;ILandroid/view/View;Z)V

    .line 2143
    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->N:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->b(I)V

    .line 2145
    new-instance v1, Lcom/sec/vip/amschaton/ics/ag;

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/ics/ag;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Lcom/sec/vip/amschaton/s;)V

    .line 2161
    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 2162
    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    .line 2163
    return-void
.end method

.method static synthetic s(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->S:Z

    return v0
.end method

.method static synthetic t(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Lcom/sec/vip/amschaton/bg;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 2166
    const/16 v0, 0xfa3

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L:I

    .line 2167
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->k(I)V

    .line 2169
    new-instance v0, Lcom/sec/vip/amschaton/s;

    const v1, 0x7f030016

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->A:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ae:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/vip/amschaton/s;-><init>(Landroid/content/Context;ILandroid/view/View;Z)V

    .line 2172
    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->O:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->c(I)V

    .line 2173
    new-instance v1, Lcom/sec/vip/amschaton/ics/af;

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/ics/af;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Lcom/sec/vip/amschaton/s;)V

    .line 2190
    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 2191
    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    .line 2192
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 2195
    const/16 v0, 0xfa2

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L:I

    .line 2196
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->l(I)V

    .line 2198
    new-instance v0, Lcom/sec/vip/amschaton/s;

    const v1, 0x7f03001a

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->B:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ae:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/vip/amschaton/s;-><init>(Landroid/content/Context;ILandroid/view/View;Z)V

    .line 2200
    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Q:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->b(I)V

    .line 2201
    new-instance v1, Lcom/sec/vip/amschaton/ics/ae;

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/ics/ae;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Lcom/sec/vip/amschaton/s;)V

    .line 2213
    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 2214
    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    .line 2215
    return-void
.end method

.method static synthetic u(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->A()V

    return-void
.end method

.method static synthetic v(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    return-object v0
.end method

.method private v()V
    .locals 4

    .prologue
    .line 2218
    const/16 v0, 0xfa3

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L:I

    .line 2219
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->L:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->l(I)V

    .line 2221
    new-instance v0, Lcom/sec/vip/amschaton/s;

    const v1, 0x7f030016

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->C:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ae:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/vip/amschaton/s;-><init>(Landroid/content/Context;ILandroid/view/View;Z)V

    .line 2223
    iget v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->P:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->c(I)V

    .line 2224
    new-instance v1, Lcom/sec/vip/amschaton/ics/r;

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/ics/r;-><init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Lcom/sec/vip/amschaton/s;)V

    .line 2236
    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 2237
    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    .line 2238
    return-void
.end method

.method static synthetic w(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ak:Landroid/view/View;

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 2425
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j(Z)V

    .line 2428
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2429
    const-string v1, "BACKGROUND_COLOR"

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2430
    const-string v1, "BACKGROUND_INDEX"

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ad:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2431
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2432
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2482
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j(Z)V

    .line 2484
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, v3, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 2485
    const/16 v0, 0x7d5

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    .line 2486
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c(I)V

    .line 2496
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 2497
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->K:I

    .line 2498
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o(I)V

    .line 2499
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H()V

    .line 2501
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2502
    const-string v1, "AMS_STAMP_INDEX"

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2503
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2504
    return-void
.end method

.method static synthetic x(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a()V

    return-void
.end method

.method static synthetic y(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Lcom/sec/widget/GeneralHeaderView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->al:Lcom/sec/widget/GeneralHeaderView;

    return-object v0
.end method

.method private y()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 2631
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v0, :cond_0

    .line 2638
    :goto_0
    return-void

    .line 2635
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    .line 2636
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->g()Z

    .line 2637
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H()V

    goto :goto_0
.end method

.method static synthetic z(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Lcom/sec/vip/amschaton/aj;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->U:Lcom/sec/vip/amschaton/aj;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2655
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->e(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2656
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ai:Z

    .line 2671
    :goto_0
    return-void

    .line 2660
    :cond_0
    sput-boolean v1, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a:Z

    .line 2662
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2663
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2664
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2665
    const-string v1, "ACTION"

    const/16 v2, 0x7d4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2666
    const-string v1, "AMS_FILE_PATH"

    sget-object v2, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2667
    const-string v1, "AMS_SAVE_FLAG"

    iget-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2669
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->startActivity(Landroid/content/Intent;)V

    .line 2670
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4037
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4038
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4039
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(Landroid/view/View;Z)V

    .line 4045
    :cond_0
    :goto_0
    return-void

    .line 4040
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4042
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aj:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public a(IIIII)Z
    .locals 1

    .prologue
    .line 3303
    packed-switch p1, :pswitch_data_0

    .line 3317
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 3305
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    .line 3306
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->l()V

    .line 3307
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->m()V

    goto :goto_0

    .line 3303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3295
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(Ljava/lang/String;)V

    .line 3296
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->f(Z)V

    .line 3297
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

    .line 525
    .line 526
    sparse-switch p1, :sswitch_data_0

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 532
    :sswitch_0
    if-ne p2, v3, :cond_0

    .line 535
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_0

    .line 552
    const-string v1, "AMS_FRAME"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 553
    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_1

    .line 555
    const-string v1, "BACKGROUND_COLOR"

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 556
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 557
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 558
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 559
    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v3, v1, v2, v0, v7}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    .line 560
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->g()Z

    .line 561
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H()V

    goto :goto_0

    .line 564
    :cond_1
    invoke-direct {p0, p3, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    .line 568
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Landroid/graphics/Bitmap;)V

    .line 569
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 570
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 717
    :sswitch_1
    if-eq p2, v3, :cond_4

    .line 718
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->e()Lcom/sec/vip/amschaton/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 720
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 721
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    add-int/lit16 v2, v2, -0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/sec/vip/amschaton/aw;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 722
    if-nez v0, :cond_3

    .line 723
    iput v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    .line 729
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    invoke-virtual {v0, v6, v2, v1, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 730
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o(I)V

    goto/16 :goto_0

    .line 725
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 734
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_0

    .line 737
    const-string v2, "AMS_STAMP_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    .line 739
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 740
    :cond_5
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    add-int/lit16 v2, v2, -0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/sec/vip/amschaton/aw;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 741
    if-nez v0, :cond_8

    .line 742
    iput v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    .line 748
    :cond_6
    :goto_2
    const-string v0, "AMSPref"

    invoke-virtual {p0, v0, v6}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 749
    const/4 v0, 0x4

    new-array v5, v0, [I

    .line 750
    const-string v0, "AMS_STAMP_PREF_00"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v1

    .line 751
    const-string v0, "AMS_STAMP_PREF_01"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v7

    .line 752
    const-string v0, "AMS_STAMP_PREF_02"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v8

    .line 753
    const-string v0, "AMS_STAMP_PREF_03"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v6

    .line 755
    aget v0, v5, v1

    move v2, v0

    move v0, v1

    .line 757
    :goto_3
    const/4 v3, 0x4

    if-ge v0, v3, :cond_7

    .line 758
    aget v3, v5, v0

    .line 759
    aput v2, v5, v0

    .line 761
    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    if-ne v3, v2, :cond_9

    .line 764
    :cond_7
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    aput v0, v5, v1

    .line 765
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_00"

    aget v3, v5, v1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 766
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_01"

    aget v3, v5, v7

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 767
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_02"

    aget v3, v5, v8

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 768
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AMS_STAMP_PREF_03"

    aget v3, v5, v6

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 771
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    iget v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    invoke-virtual {v0, v6, v2, v1, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 772
    iget v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->J:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o(I)V

    .line 773
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G()V

    goto/16 :goto_0

    .line 744
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    .line 757
    :cond_9
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 526
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

    .line 507
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->T:Z

    if-eqz v0, :cond_0

    .line 508
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->f(Z)V

    .line 518
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 513
    :cond_1
    sput-boolean v1, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a:Z

    .line 517
    :cond_2
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->f(Z)V

    .line 783
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 986
    :cond_0
    :goto_0
    return-void

    .line 785
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j()V

    goto :goto_0

    .line 788
    :sswitch_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->k()V

    goto :goto_0

    .line 797
    :sswitch_2
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->x()V

    goto :goto_0

    .line 818
    :sswitch_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->k()Z

    goto :goto_0

    .line 821
    :sswitch_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->l()Z

    goto :goto_0

    .line 824
    :sswitch_5
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ai:Z

    if-nez v0, :cond_0

    .line 825
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ai:Z

    .line 826
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->z()V

    goto :goto_0

    .line 830
    :sswitch_6
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->B()V

    goto :goto_0

    .line 847
    :sswitch_7
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->w()V

    goto :goto_0

    .line 939
    :sswitch_8
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    :cond_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r()V

    goto :goto_0

    .line 947
    :sswitch_9
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 948
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    :cond_2
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->s()V

    goto :goto_0

    .line 955
    :sswitch_a
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 956
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    :cond_3
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->t()V

    goto :goto_0

    .line 963
    :sswitch_b
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 964
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 968
    :cond_4
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->u()V

    goto :goto_0

    .line 971
    :sswitch_c
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 972
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 976
    :cond_5
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->v()V

    goto :goto_0

    .line 783
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0051 -> :sswitch_7
        0x7f0c0052 -> :sswitch_0
        0x7f0c0053 -> :sswitch_2
        0x7f0c0054 -> :sswitch_1
        0x7f0c0056 -> :sswitch_5
        0x7f0c0057 -> :sswitch_3
        0x7f0c0058 -> :sswitch_4
        0x7f0c0059 -> :sswitch_6
        0x7f0c0091 -> :sswitch_8
        0x7f0c0092 -> :sswitch_9
        0x7f0c0093 -> :sswitch_a
        0x7f0c0097 -> :sswitch_b
        0x7f0c0098 -> :sswitch_c
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 440
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 442
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_4

    .line 443
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ae:Z

    .line 449
    :cond_0
    :goto_0
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->setContentView(I)V

    .line 452
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o()V

    .line 455
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->p()V

    .line 458
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->w()V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c(Z)Z

    .line 475
    :cond_2
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/bg;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(Ljava/lang/String;)V

    .line 477
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->f(Z)V

    .line 479
    :cond_3
    return-void

    .line 444
    :cond_4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 445
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ae:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/high16 v4, 0x43f00000    # 480.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 284
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 288
    sput-boolean v2, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b:Z

    .line 296
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->F()V

    .line 299
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->e()V

    .line 302
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    const-string v3, "AMS_FILE_PATH"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Y:Ljava/lang/String;

    .line 306
    const-string v3, "AMS_SAVE_FLAG"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    .line 307
    const-string v3, "AMS_EDIT_FLAG"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ab:Z

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Y:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Z:Z

    .line 316
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 317
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_4

    .line 318
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ae:Z

    .line 319
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c:F

    .line 326
    :cond_0
    :goto_2
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->setContentView(I)V

    .line 329
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->n()V

    .line 332
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->p()V

    .line 335
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->q()V

    .line 338
    sget-boolean v0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a:Z

    if-eqz v0, :cond_1

    .line 341
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 342
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    .line 347
    :cond_1
    :goto_3
    return-void

    .line 310
    :cond_2
    const-string v0, "[onCreate] bundle is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Y:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 313
    goto :goto_1

    .line 320
    :cond_4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 321
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ae:Z

    .line 322
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c:F

    goto :goto_2

    .line 344
    :cond_5
    iput v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->X:I

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 3335
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 3336
    const v1, 0x7f0f000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3337
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    const-string v0, "[onDestroy]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-boolean v0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->i()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 359
    iput-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->D:Landroid/graphics/Bitmap;

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 363
    iput-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->E:Landroid/graphics/Bitmap;

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 367
    iput-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->F:Landroid/graphics/Bitmap;

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 371
    iput-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->G:Landroid/graphics/Bitmap;

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-eqz v0, :cond_5

    .line 375
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->u()V

    .line 376
    iput-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    .line 378
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ai:Z

    .line 379
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b:Z

    .line 380
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onDestroy()V

    .line 381
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3408
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3419
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3410
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->E()V

    goto :goto_0

    .line 3413
    :pswitch_2
    const/16 v1, 0x3e8

    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->m(I)V

    goto :goto_0

    .line 3416
    :pswitch_3
    const/16 v1, 0x3e9

    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->m(I)V

    goto :goto_0

    .line 3408
    :pswitch_data_0
    .packed-switch 0x7f0c04d7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 396
    const-string v0, "[onPause]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/bg;->b()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Landroid/widget/EditText;Z)V

    .line 402
    :cond_0
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onPause()V

    .line 403
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 407
    const-string v0, "[onRestoreInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-eqz p1, :cond_0

    .line 409
    const-string v0, "SI_SAVE_TEMP_AMS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "SI_SAVE_FLAG"

    iget-boolean v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    .line 411
    const-string v0, "SI_EDIT_FLAG"

    iget-boolean v1, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ab:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ab:Z

    .line 412
    sget-object v0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->Y:Ljava/lang/String;

    .line 413
    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(I)V

    .line 416
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 417
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 385
    const-string v0, "[onResume]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    sput-boolean v2, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a:Z

    .line 387
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c()V

    .line 388
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->W:Lcom/sec/vip/amschaton/bg;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/bg;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Landroid/widget/EditText;Z)V

    .line 391
    :cond_0
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onResume()V

    .line 392
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 421
    const-string v0, "[onSaveInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const/4 v0, 0x1

    .line 423
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->I:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 424
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->e(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 425
    const-string v0, "[onSaveInstanceState] Cannot save temp AMS file!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 428
    :cond_0
    const-string v2, "SI_SAVE_FLAG"

    iget-boolean v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->aa:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    const-string v2, "SI_EDIT_FLAG"

    iget-boolean v3, p0, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->ab:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    :goto_0
    const-string v2, "SI_SAVE_TEMP_AMS"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    sput-boolean v1, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a:Z

    .line 435
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 436
    return-void

    :cond_1
    move v0, v1

    .line 431
    goto :goto_0
.end method
