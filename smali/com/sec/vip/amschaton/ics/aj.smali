.class Lcom/sec/vip/amschaton/ics/aj;
.super Ljava/lang/Object;
.source "AMSMyWorksActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/aj;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/aj;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/vip/amschaton/q;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    const-string v0, "amsFile is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Lcom/sec/vip/amschaton/AMSDrawManager;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/aj;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->b(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/aj;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)Landroid/widget/GridView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/aj;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 118
    :cond_2
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/aj;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->b(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b01b2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b01b6

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0181

    new-instance v3, Lcom/sec/vip/amschaton/ics/bw;

    invoke-direct {v3, p0, v0}, Lcom/sec/vip/amschaton/ics/bw;-><init>(Lcom/sec/vip/amschaton/ics/aj;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0183

    new-instance v2, Lcom/sec/vip/amschaton/ics/bv;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/ics/bv;-><init>(Lcom/sec/vip/amschaton/ics/aj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
