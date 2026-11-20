.class Lcom/sec/chaton/settings/bc;
.super Ljava/lang/Object;
.source "FragmentChatView2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentChatView2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentChatView2;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/sec/chaton/settings/bc;->a:Lcom/sec/chaton/settings/FragmentChatView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sec/chaton/settings/bc;->a:Lcom/sec/chaton/settings/FragmentChatView2;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentChatView2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 126
    return-void
.end method
