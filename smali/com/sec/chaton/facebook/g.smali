.class Lcom/sec/chaton/facebook/g;
.super Ljava/lang/Object;
.source "FacebookMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/FacebookMenuActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/facebook/FacebookMenuActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sec/chaton/facebook/g;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Lcom/sec/chaton/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    :pswitch_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/facebook/g;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/facebook/g;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    const-class v3, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/sec/chaton/facebook/g;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    invoke-static {v0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->a(Lcom/sec/chaton/facebook/FacebookMenuActivity;)V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x7f0c02c4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
