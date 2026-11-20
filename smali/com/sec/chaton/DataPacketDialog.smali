.class public Lcom/sec/chaton/DataPacketDialog;
.super Landroid/app/Activity;
.source "DataPacketDialog.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/DataPacketDialog;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sec/chaton/DataPacketDialog;->b:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/DataPacketDialog;->requestWindowFeature(I)Z

    .line 31
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/sec/chaton/DataPacketDialog;->setContentView(I)V

    .line 32
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/sec/chaton/DataPacketDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 34
    invoke-virtual {p0}, Lcom/sec/chaton/DataPacketDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :goto_0
    const v0, 0x7f0c0191

    invoke-virtual {p0, v0}, Lcom/sec/chaton/DataPacketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/DataPacketDialog;->a:Landroid/widget/Button;

    .line 42
    const v0, 0x7f0c0190

    invoke-virtual {p0, v0}, Lcom/sec/chaton/DataPacketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/DataPacketDialog;->b:Landroid/widget/CheckBox;

    .line 45
    const v0, 0x7f0c019b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/DataPacketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/DataPacketDialog;->c:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/sec/chaton/DataPacketDialog;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/chaton/aa;

    invoke-direct {v1, p0}, Lcom/sec/chaton/aa;-><init>(Lcom/sec/chaton/DataPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/sec/chaton/DataPacketDialog;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/chaton/y;

    invoke-direct {v1, p0}, Lcom/sec/chaton/y;-><init>(Lcom/sec/chaton/DataPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/sec/chaton/DataPacketDialog;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/chaton/x;

    invoke-direct {v1, p0}, Lcom/sec/chaton/x;-><init>(Lcom/sec/chaton/DataPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/sec/chaton/DataPacketDialog;->a:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/z;

    invoke-direct {v1, p0}, Lcom/sec/chaton/z;-><init>(Lcom/sec/chaton/DataPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/DataPacketDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method
