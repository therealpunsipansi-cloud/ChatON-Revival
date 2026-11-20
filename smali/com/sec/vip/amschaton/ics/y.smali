.class Lcom/sec/vip/amschaton/ics/y;
.super Ljava/lang/Object;
.source "AMSSamplesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/y;->a:Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/vip/amschaton/q;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    const-string v0, "amsFile is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v1, Lcom/sec/vip/amschaton/AMSDrawManager;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/y;->a:Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->a(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/y;->a:Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->b(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)Landroid/widget/GridView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/y;->a:Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->a(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/y;->a:Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->a(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b01b2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b01b6

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0181

    new-instance v3, Lcom/sec/vip/amschaton/ics/as;

    invoke-direct {v3, p0, v0}, Lcom/sec/vip/amschaton/ics/as;-><init>(Lcom/sec/vip/amschaton/ics/y;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0183

    new-instance v2, Lcom/sec/vip/amschaton/ics/ar;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ics/ar;-><init>(Lcom/sec/vip/amschaton/ics/y;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
