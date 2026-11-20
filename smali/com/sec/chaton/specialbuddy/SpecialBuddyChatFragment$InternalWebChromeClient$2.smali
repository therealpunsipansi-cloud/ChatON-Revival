.class Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient$2;
.super Ljava/lang/Object;
.source "SpecialBuddyChatFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$1:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 1658
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient$2;->this$1:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient;

    iput-object p2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient$2;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient$2;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 1662
    return-void
.end method
