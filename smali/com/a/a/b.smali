.class Lcom/a/a/b;
.super Ljava/lang/Object;
.source "FbDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/a/a/f;


# direct methods
.method constructor <init>(Lcom/a/a/f;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/a/a/b;->a:Lcom/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/a/a/b;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->a(Lcom/a/a/f;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 90
    iget-object v0, p0, Lcom/a/a/b;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->b(Lcom/a/a/f;)Lcom/a/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/j;->a()V

    .line 91
    iget-object v0, p0, Lcom/a/a/b;->a:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->dismiss()V

    .line 92
    return-void
.end method
