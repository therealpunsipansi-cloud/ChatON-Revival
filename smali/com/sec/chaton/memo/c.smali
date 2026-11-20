.class Lcom/sec/chaton/memo/c;
.super Ljava/lang/Object;
.source "WriteMemoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/memo/WriteMemoActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/memo/WriteMemoActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sec/chaton/memo/c;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 164
    :pswitch_0
    new-instance v0, Lcom/sec/chaton/memo/g;

    invoke-static {}, Lcom/sec/chaton/memo/WriteMemoActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/memo/WriteMemoActivity;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/memo/c;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

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

    .line 168
    iget-object v1, p0, Lcom/sec/chaton/memo/c;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-static {v1}, Lcom/sec/chaton/memo/WriteMemoActivity;->a(Lcom/sec/chaton/memo/WriteMemoActivity;)Lcom/sec/chaton/a/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/chaton/a/an;->a(Lcom/sec/chaton/memo/g;)V

    .line 169
    iget-object v0, p0, Lcom/sec/chaton/memo/c;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-static {v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->b(Lcom/sec/chaton/memo/WriteMemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/memo/c;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/memo/WriteMemoActivity;->setResult(I)V

    .line 174
    iget-object v0, p0, Lcom/sec/chaton/memo/c;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->finish()V

    .line 175
    iget-object v0, p0, Lcom/sec/chaton/memo/c;->a:Lcom/sec/chaton/memo/WriteMemoActivity;

    iget-object v0, v0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c03fb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
