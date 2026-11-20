.class Lcom/sec/chaton/registration/be;
.super Ljava/lang/Object;
.source "ActivityNonSelfSMS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 787
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 853
    :goto_0
    return-void

    .line 790
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v0, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0, v4}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    const-string v0, "authnum"

    invoke-static {v0, v4}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string v0, "isSMS"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 794
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/registration/ActivitySelectLanguage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 795
    iget-object v1, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1, v0, v5}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 805
    :sswitch_1
    const-string v0, "isSMS"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 806
    iget-object v0, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->i(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 807
    iget-object v0, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 808
    iget-object v0, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    iget-object v1, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v6}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0, v4}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    const-string v0, "authnum"

    invoke-static {v0, v4}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0, v5}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Z)Z

    .line 817
    iget-object v0, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->l(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->d(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V

    goto/16 :goto_0

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V

    goto/16 :goto_0

    .line 834
    :sswitch_2
    iget-object v0, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->m(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V

    goto/16 :goto_0

    .line 837
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/settings/ActivityWebView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    const-string v1, "PARAM_MENU"

    const-string v2, "VOC"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    const-string v1, "REGI_VOC"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 840
    iget-object v1, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 844
    :sswitch_4
    const-string v0, "authnum"

    invoke-static {v0, v4}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const-string v0, "token"

    invoke-static {v0, v4}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 847
    iget-object v1, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 850
    iget-object v0, p0, Lcom/sec/chaton/registration/be;->a:Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 787
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0315 -> :sswitch_4
        0x7f0c031a -> :sswitch_1
        0x7f0c031d -> :sswitch_2
        0x7f0c031e -> :sswitch_0
        0x7f0c0322 -> :sswitch_3
    .end sparse-switch
.end method
