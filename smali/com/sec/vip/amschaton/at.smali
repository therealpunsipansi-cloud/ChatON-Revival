.class Lcom/sec/vip/amschaton/at;
.super Ljava/lang/Object;
.source "TextInputDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/w;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/w;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .prologue
    const v10, 0x7f0b0069

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v2

    move v0, v2

    .line 80
    :goto_0
    if-ge v3, v6, :cond_1

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 82
    const/16 v8, 0xa

    if-eq v7, v8, :cond_0

    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 85
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v3, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    invoke-static {v3}, Lcom/sec/vip/amschaton/w;->a(Lcom/sec/vip/amschaton/w;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v2

    .line 94
    :goto_2
    if-ge v3, v6, :cond_3

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 96
    iget-object v8, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    invoke-static {v8}, Lcom/sec/vip/amschaton/w;->a(Lcom/sec/vip/amschaton/w;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 99
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/vip/amschaton/w;->c(Ljava/lang/String;)I

    move-result v4

    .line 109
    iget-object v6, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    invoke-static {v6}, Lcom/sec/vip/amschaton/w;->b(Lcom/sec/vip/amschaton/w;)I

    move-result v6

    if-le v4, v6, :cond_7

    .line 110
    iget-object v0, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    invoke-static {v4}, Lcom/sec/vip/amschaton/w;->b(Lcom/sec/vip/amschaton/w;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/sec/vip/amschaton/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v4, v1

    move v0, v1

    .line 116
    :goto_4
    if-eqz v4, :cond_4

    .line 117
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 118
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 123
    :cond_4
    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    invoke-static {v0}, Lcom/sec/vip/amschaton/w;->c(Lcom/sec/vip/amschaton/w;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_6

    .line 125
    iget-object v0, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    iget-object v4, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    invoke-virtual {v4}, Lcom/sec/vip/amschaton/w;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/vip/amschaton/w;->a(Lcom/sec/vip/amschaton/w;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 128
    :goto_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    invoke-static {v0}, Lcom/sec/vip/amschaton/w;->c(Lcom/sec/vip/amschaton/w;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    :cond_5
    invoke-static {v3}, Lcom/sec/vip/amschaton/w;->c(Ljava/lang/String;)I

    move-result v0

    .line 134
    iget-object v3, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    invoke-static {v3}, Lcom/sec/vip/amschaton/w;->d(Lcom/sec/vip/amschaton/w;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "(%d/%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    invoke-static {v0}, Lcom/sec/vip/amschaton/w;->b(Lcom/sec/vip/amschaton/w;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    invoke-static {v0}, Lcom/sec/vip/amschaton/w;->e(Lcom/sec/vip/amschaton/w;)V

    .line 137
    return-void

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/sec/vip/amschaton/at;->a:Lcom/sec/vip/amschaton/w;

    invoke-static {v0}, Lcom/sec/vip/amschaton/w;->c(Lcom/sec/vip/amschaton/w;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/Toast;->setText(I)V

    goto :goto_5

    :cond_7
    move v4, v0

    move v0, v2

    goto :goto_4
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
