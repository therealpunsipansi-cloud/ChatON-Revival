.class public Lcom/sec/chaton/registration/CustomAuthClickListener;
.super Ljava/lang/Object;
.source "CustomAuthClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->a:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->b:Landroid/widget/EditText;

    .line 18
    iput-object p3, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->c:Landroid/widget/EditText;

    .line 19
    iput-object p4, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v0, Lcom/sec/chaton/registration/CustomAuthTask;

    iget-object v3, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sec/chaton/registration/CustomAuthTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/registration/CustomAuthTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return-void
.end method

.method public static attach(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "et_username"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 33
    const-string v3, "et_password"

    const-string v4, "id"

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 34
    const-string v4, "btn_login"

    const-string v5, "id"

    invoke-virtual {v0, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 35
    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "/api/login"

    new-instance v7, Lcom/sec/chaton/registration/CustomAuthClickListener;

    invoke-direct {v7, v5, v2, v3, v6}, Lcom/sec/chaton/registration/CustomAuthClickListener;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_0
    const-string v4, "btn_signup"

    const-string v5, "id"

    invoke-virtual {v0, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 39
    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "/api/register"

    new-instance v7, Lcom/sec/chaton/registration/CustomAuthClickListener;

    invoke-direct {v7, v5, v2, v3, v6}, Lcom/sec/chaton/registration/CustomAuthClickListener;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_1
    return-void
.end method
