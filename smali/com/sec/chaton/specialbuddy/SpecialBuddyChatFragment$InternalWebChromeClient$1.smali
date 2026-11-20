.class Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient$1;
.super Ljava/lang/Object;
.source "SpecialBuddyChatFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 1650
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient$1;->this$1:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient;

    iput-object p2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient$1;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient$1;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 1654
    return-void
.end method
