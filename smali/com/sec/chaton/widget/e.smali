.class Lcom/sec/chaton/widget/e;
.super Ljava/lang/Object;
.source "ProfileImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/widget/ProfileImageView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/widget/ProfileImageView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sec/chaton/widget/e;->a:Lcom/sec/chaton/widget/ProfileImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sec/chaton/widget/e;->a:Lcom/sec/chaton/widget/ProfileImageView;

    invoke-static {v0}, Lcom/sec/chaton/widget/ProfileImageView;->a(Lcom/sec/chaton/widget/ProfileImageView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/widget/e;->a:Lcom/sec/chaton/widget/ProfileImageView;

    invoke-static {v1}, Lcom/sec/chaton/widget/ProfileImageView;->b(Lcom/sec/chaton/widget/ProfileImageView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string v1, "PROFILE_BUDDY_NO"

    iget-object v2, p0, Lcom/sec/chaton/widget/e;->a:Lcom/sec/chaton/widget/ProfileImageView;

    invoke-static {v2}, Lcom/sec/chaton/widget/ProfileImageView;->a(Lcom/sec/chaton/widget/ProfileImageView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v1, "PROFILE_BUDDY_NAME"

    iget-object v2, p0, Lcom/sec/chaton/widget/e;->a:Lcom/sec/chaton/widget/ProfileImageView;

    invoke-static {v2}, Lcom/sec/chaton/widget/ProfileImageView;->c(Lcom/sec/chaton/widget/ProfileImageView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/sec/chaton/widget/e;->a:Lcom/sec/chaton/widget/ProfileImageView;

    invoke-static {v1}, Lcom/sec/chaton/widget/ProfileImageView;->b(Lcom/sec/chaton/widget/ProfileImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    :cond_0
    return-void
.end method
