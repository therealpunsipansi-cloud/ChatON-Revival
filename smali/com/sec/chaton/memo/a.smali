.class Lcom/sec/chaton/memo/a;
.super Ljava/lang/Object;
.source "WriteMemoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/memo/b;


# direct methods
.method constructor <init>(Lcom/sec/chaton/memo/b;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/sec/chaton/memo/a;->a:Lcom/sec/chaton/memo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 264
    new-instance v0, Lcom/sec/chaton/memo/g;

    invoke-static {}, Lcom/sec/chaton/memo/WriteMemoActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/memo/WriteMemoActivity;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/memo/a;->a:Lcom/sec/chaton/memo/b;

    iget-object v3, v3, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    iget-object v3, v3, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/chaton/memo/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/sec/chaton/memo/a;->a:Lcom/sec/chaton/memo/b;

    iget-object v1, v1, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-static {v1}, Lcom/sec/chaton/memo/WriteMemoActivity;->a(Lcom/sec/chaton/memo/WriteMemoActivity;)Lcom/sec/chaton/a/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/chaton/a/an;->a(Lcom/sec/chaton/memo/g;)V

    .line 268
    iget-object v0, p0, Lcom/sec/chaton/memo/a;->a:Lcom/sec/chaton/memo/b;

    iget-object v0, v0, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/memo/a;->a:Lcom/sec/chaton/memo/b;

    iget-object v0, v0, Lcom/sec/chaton/memo/b;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-static {v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->b(Lcom/sec/chaton/memo/WriteMemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 271
    :cond_0
    return-void
.end method
