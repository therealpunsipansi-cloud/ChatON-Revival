.class Lcom/sec/vip/amschaton/n;
.super Ljava/lang/Thread;
.source "AMSImageEditorActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/AMSImageEditorActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/AMSImageEditorActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sec/vip/amschaton/n;->a:Lcom/sec/vip/amschaton/AMSImageEditorActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/vip/amschaton/n;->a:Lcom/sec/vip/amschaton/AMSImageEditorActivity;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/sec/vip/amschaton/AMSActivity;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->a(Lcom/sec/vip/amschaton/AMSImageEditorActivity;Landroid/net/Uri;)V

    .line 63
    return-void
.end method
