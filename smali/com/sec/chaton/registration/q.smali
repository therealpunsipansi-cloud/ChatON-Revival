.class Lcom/sec/chaton/registration/q;
.super Ljava/lang/Object;
.source "ActivityRegistPushName.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/sec/chaton/registration/q;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 334
    const v0, 0x7f0c031d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 335
    iget-object v0, p0, Lcom/sec/chaton/registration/q;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a()V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    const v0, 0x7f0c00ad

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/sec/chaton/registration/q;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 340
    iget-object v0, p0, Lcom/sec/chaton/registration/q;->a:Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;

    iget-object v0, v0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
