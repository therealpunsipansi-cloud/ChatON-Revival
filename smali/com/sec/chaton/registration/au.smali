.class Lcom/sec/chaton/registration/au;
.super Ljava/lang/Object;
.source "ActivitySelectLanguage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/sec/chaton/registration/au;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/registration/au;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/registration/SelectLanguage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 202
    const-string v1, "extra_hide_language"

    iget-object v2, p0, Lcom/sec/chaton/registration/au;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-static {v2}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->a(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/sec/chaton/registration/au;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 204
    return-void
.end method
