.class Lcom/sec/chaton/settings/FragmentWebView$1;
.super Ljava/lang/Object;
.source "FragmentWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$0:Lcom/sec/chaton/settings/FragmentWebView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentWebView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentWebView$1;->this$0:Lcom/sec/chaton/settings/FragmentWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentWebView$1;->this$0:Lcom/sec/chaton/settings/FragmentWebView;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentWebView;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 113
    return-void
.end method
