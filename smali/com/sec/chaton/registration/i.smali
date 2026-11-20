.class Lcom/sec/chaton/registration/i;
.super Ljava/lang/Object;
.source "ActivityRegist.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/p;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/p;)V
    .locals 0

    .prologue
    .line 1359
    iput-object p1, p0, Lcom/sec/chaton/registration/i;->a:Lcom/sec/chaton/registration/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/sec/chaton/registration/i;->a:Lcom/sec/chaton/registration/p;

    iget-object v0, v0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    iget-object v1, p0, Lcom/sec/chaton/registration/i;->a:Lcom/sec/chaton/registration/p;

    iget-object v1, v1, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->d(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/registration/i;->a:Lcom/sec/chaton/registration/p;

    iget-object v3, v3, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b010f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1367
    iget-object v0, p0, Lcom/sec/chaton/registration/i;->a:Lcom/sec/chaton/registration/p;

    iget-object v0, v0, Lcom/sec/chaton/registration/p;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->q(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V

    .line 1373
    return-void
.end method
