.class Lcom/sec/vip/amschaton/honeycomb/c;
.super Ljava/lang/Object;
.source "AMSMyWorksActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/c;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const v6, 0x7f0b01b6

    const v5, 0x7f0b01b2

    const v4, 0x7f0b0183

    const v3, 0x7f0b0181

    .line 113
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/c;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)I

    move-result v0

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/vip/amschaton/q;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    const-string v0, "amsFile is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    new-instance v1, Lcom/sec/vip/amschaton/AMSDrawManager;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/c;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/c;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)Landroid/widget/GridView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/c;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 151
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_3

    .line 152
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/c;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/cc;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/honeycomb/cc;-><init>(Lcom/sec/vip/amschaton/honeycomb/c;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/ca;

    invoke-direct {v2, p0, v0}, Lcom/sec/vip/amschaton/honeycomb/ca;-><init>(Lcom/sec/vip/amschaton/honeycomb/c;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 167
    :cond_3
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/c;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/cd;

    invoke-direct {v2, p0, v0}, Lcom/sec/vip/amschaton/honeycomb/cd;-><init>(Lcom/sec/vip/amschaton/honeycomb/c;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/cb;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/cb;-><init>(Lcom/sec/vip/amschaton/honeycomb/c;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method
