.class Lcom/sec/vip/amschaton/l;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/bg;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/bg;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sec/vip/amschaton/l;->a:Lcom/sec/vip/amschaton/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/sec/vip/amschaton/l;->a:Lcom/sec/vip/amschaton/bg;

    invoke-static {v1}, Lcom/sec/vip/amschaton/bg;->a(Lcom/sec/vip/amschaton/bg;)Lcom/sec/vip/amschaton/aq;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/vip/amschaton/aq;->a(Lcom/sec/vip/amschaton/aq;Ljava/lang/String;)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/sec/vip/amschaton/l;->a:Lcom/sec/vip/amschaton/bg;

    invoke-static {v1}, Lcom/sec/vip/amschaton/bg;->c(Lcom/sec/vip/amschaton/bg;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "(%d/%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/sec/vip/amschaton/l;->a:Lcom/sec/vip/amschaton/bg;

    invoke-static {v4}, Lcom/sec/vip/amschaton/bg;->b(Lcom/sec/vip/amschaton/bg;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/sec/vip/amschaton/l;->a:Lcom/sec/vip/amschaton/bg;

    invoke-static {v0}, Lcom/sec/vip/amschaton/bg;->d(Lcom/sec/vip/amschaton/bg;)V

    .line 135
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
