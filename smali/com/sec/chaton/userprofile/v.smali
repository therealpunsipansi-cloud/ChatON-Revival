.class Lcom/sec/chaton/userprofile/v;
.super Ljava/lang/Object;
.source "UserProfileImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/sec/chaton/userprofile/v;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/sec/chaton/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/v;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->a()V

    goto :goto_0

    .line 210
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/v;->a:Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileImageView$UserProfileImageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0346
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
