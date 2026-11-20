.class Lcom/sec/chaton/a/a/aa;
.super Ljava/lang/Object;
.source "FileDownloadTask2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/a/bc;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/a/bc;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/sec/chaton/a/a/aa;->a:Lcom/sec/chaton/a/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 904
    iget-object v0, p0, Lcom/sec/chaton/a/a/aa;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v0, v0, Lcom/sec/chaton/a/a/bc;->t:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, p0, Lcom/sec/chaton/a/a/aa;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v1, v1, Lcom/sec/chaton/a/a/bc;->p:Lcom/sec/chaton/d/b;

    iget-object v2, p0, Lcom/sec/chaton/a/a/aa;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v2, v2, Lcom/sec/chaton/a/a/bc;->u:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/ChatFragment;Lcom/sec/chaton/d/b;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    .line 906
    return-void
.end method
