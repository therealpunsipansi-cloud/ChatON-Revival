.class Lcom/sec/chaton/registration/n;
.super Ljava/lang/Object;
.source "ActivityRegist.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/sec/chaton/registration/n;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 526
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/registration/n;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/registration/CountryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 527
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 528
    iget-object v1, p0, Lcom/sec/chaton/registration/n;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 529
    return-void
.end method
