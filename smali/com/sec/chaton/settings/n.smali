.class Lcom/sec/chaton/settings/n;
.super Ljava/lang/Object;
.source "FragmentChatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentChatView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentChatView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/sec/chaton/settings/n;->a:Lcom/sec/chaton/settings/FragmentChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/sec/chaton/settings/n;->a:Lcom/sec/chaton/settings/FragmentChatView;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentChatView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 181
    return-void
.end method
