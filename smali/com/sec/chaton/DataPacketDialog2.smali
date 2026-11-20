.class public Lcom/sec/chaton/DataPacketDialog2;
.super Landroid/support/v4/app/DialogFragment;
.source "DataPacketDialog2.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/sec/chaton/DataPacketDialog2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/DataPacketDialog2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/DataPacketDialog2;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sec/chaton/DataPacketDialog2;->c:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/DataPacketDialog2;->setStyle(II)V

    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    const v0, 0x7f030040

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    const v0, 0x7f0c0191

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/DataPacketDialog2;->b:Landroid/widget/Button;

    .line 46
    const v0, 0x7f0c0190

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/DataPacketDialog2;->c:Landroid/widget/CheckBox;

    .line 48
    const v0, 0x7f0c019b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/DataPacketDialog2;->d:Landroid/widget/TextView;

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/sec/chaton/DataPacketDialog2;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/DataPacketDialog2;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/sec/chaton/b;

    invoke-direct {v2, p0}, Lcom/sec/chaton/b;-><init>(Lcom/sec/chaton/DataPacketDialog2;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/sec/chaton/DataPacketDialog2;->c:Landroid/widget/CheckBox;

    new-instance v2, Lcom/sec/chaton/c;

    invoke-direct {v2, p0}, Lcom/sec/chaton/c;-><init>(Lcom/sec/chaton/DataPacketDialog2;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 77
    iget-object v0, p0, Lcom/sec/chaton/DataPacketDialog2;->c:Landroid/widget/CheckBox;

    new-instance v2, Lcom/sec/chaton/d;

    invoke-direct {v2, p0}, Lcom/sec/chaton/d;-><init>(Lcom/sec/chaton/DataPacketDialog2;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/sec/chaton/DataPacketDialog2;->b:Landroid/widget/Button;

    new-instance v2, Lcom/sec/chaton/a;

    invoke-direct {v2, p0}, Lcom/sec/chaton/a;-><init>(Lcom/sec/chaton/DataPacketDialog2;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-object v1
.end method
