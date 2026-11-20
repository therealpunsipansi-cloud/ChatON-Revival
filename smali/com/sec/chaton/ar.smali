.class Lcom/sec/chaton/ar;
.super Ljava/lang/Object;
.source "SelectCountry.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/SelectCountry$RegisteFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/SelectCountry$RegisteFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sec/chaton/ar;->a:Lcom/sec/chaton/SelectCountry$RegisteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/ar;->a:Lcom/sec/chaton/SelectCountry$RegisteFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/SelectCountry$RegisteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/registration/CountryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string v1, "mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/sec/chaton/ar;->a:Lcom/sec/chaton/SelectCountry$RegisteFragment;

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/SelectCountry$RegisteFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 158
    return-void
.end method
