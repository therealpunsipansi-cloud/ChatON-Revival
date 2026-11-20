.class public Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;
.super Lcom/sec/vip/amschaton/AMSActivity;
.source "AMSBgFrameSelectionActivity.java"

# interfaces
.implements Lcom/sec/vip/amschaton/aj;


# instance fields
.field a:Lcom/sec/vip/amschaton/a;

.field b:Lcom/sec/vip/amschaton/AMSActionBarView;

.field private final c:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:[Landroid/graphics/Bitmap;

.field private r:I

.field private s:I

.field private t:Lcom/sec/vip/amschaton/honeycomb/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;-><init>()V

    .line 59
    const-string v0, "bg_org_hp"

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->c:Ljava/lang/String;

    .line 61
    const-string v0, "AMS_Skin_%02d.png"

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->o:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->p:[Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->q:[Landroid/graphics/Bitmap;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->r:I

    .line 66
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->s:I

    .line 67
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/a;

    .line 72
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    .line 75
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 402
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->r:I

    return p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 380
    if-nez p1, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->finish()V

    .line 390
    :goto_0
    return-void

    .line 384
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 385
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 386
    const-string v1, "AMS_FRAME"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string v1, "BACKGROUND_INDEX"

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 389
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->k()V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSImageEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const-string v1, "IMAGE_SELECTOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 232
    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->i()V

    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)Lcom/sec/vip/amschaton/honeycomb/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/a;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->l()V

    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->q:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->p:[Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/a;->dismiss()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    .line 193
    :cond_0
    new-instance v0, Lcom/sec/vip/amschaton/a;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    .line 194
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->s:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/a;->a(I)V

    .line 195
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0, p0}, Lcom/sec/vip/amschaton/a;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 196
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/a;->show()V

    .line 197
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->i()V

    .line 205
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b01b7

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07000c

    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/by;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/honeycomb/by;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0183

    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/bx;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/honeycomb/bx;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 226
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 289
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 290
    const-string v1, "BACKGROUND_INDEX"

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 291
    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->r:I

    if-gez v1, :cond_1

    .line 292
    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->r:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 293
    const-string v1, "AMS_FRAME"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    const-string v1, "BACKGROUND_COLOR"

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 299
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, v5, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 355
    :goto_1
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->finish()V

    .line 356
    return-void

    .line 296
    :cond_0
    const-string v1, "AMS_FRAME"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->p:[Ljava/lang/String;

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->r:I

    aget-object v1, v1, v2

    .line 348
    const-string v2, "AMS_FRAME"

    const/16 v3, 0x3ea

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    const-string v2, "BG_SKIN_PATH"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bg_org_hp/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 351
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 352
    invoke-virtual {p0, v5, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method private m()V
    .locals 1

    .prologue
    .line 514
    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSActionBarView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 515
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 518
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->m()V

    .line 520
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setTitleText(I)V

    .line 521
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v0, v2}, Lcom/sec/vip/amschaton/AMSActionBarView;->setMoreOptionIconVisibility(Z)V

    .line 522
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->b:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v0, v2}, Lcom/sec/vip/amschaton/AMSActionBarView;->setActionButtonLayoutVisibility(Z)V

    .line 523
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/a;->dismiss()V

    .line 278
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, -0x2

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->r:I

    .line 265
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/a;->a()I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->s:I

    .line 266
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/a;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/honeycomb/a;->a()V

    .line 267
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->l()V

    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 156
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->j()V

    .line 157
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v1, 0x0

    .line 85
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->setContentView(I)V

    .line 98
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    const-string v2, "BACKGROUND_INDEX"

    const/4 v3, -0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->r:I

    .line 101
    const-string v2, "BACKGROUND_COLOR"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->s:I

    .line 102
    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->p:[Ljava/lang/String;

    move v0, v1

    .line 103
    :goto_0
    if-ge v0, v6, :cond_0

    .line 104
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->p:[Ljava/lang/String;

    const-string v3, "AMS_Skin_%02d.png"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->p:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->q:[Landroid/graphics/Bitmap;

    .line 107
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/a;

    invoke-direct {v0, p0, p0}, Lcom/sec/vip/amschaton/honeycomb/a;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/a;

    .line 115
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->n()V

    .line 117
    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 118
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->t:Lcom/sec/vip/amschaton/honeycomb/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 121
    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/bw;

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/honeycomb/bw;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;Landroid/widget/GridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 239
    const-string v0, "[onDestroy]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onDestroy()V

    .line 241
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 256
    const-string v0, "[onPause]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onPause()V

    .line 260
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 248
    const-string v0, "[onResume]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onResume()V

    .line 252
    return-void
.end method
