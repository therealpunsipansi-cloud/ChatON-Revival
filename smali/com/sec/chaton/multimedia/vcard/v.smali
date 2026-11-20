.class Lcom/sec/chaton/multimedia/vcard/v;
.super Ljava/lang/Object;
.source "VCardReadContactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selected"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const-string v0, "unselected"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0203fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    move v1, v2

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iput-boolean v2, v0, Lcom/sec/chaton/multimedia/vcard/q;->f:Z

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;I)I

    .line 144
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b:Lcom/sec/chaton/multimedia/vcard/s;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b:Lcom/sec/chaton/multimedia/vcard/s;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/vcard/s;->notifyDataSetChanged()V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->c(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 160
    :goto_1
    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02040b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    const-string v0, "selected"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 151
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/q;

    iput-boolean v3, v0, Lcom/sec/chaton/multimedia/vcard/q;->f:Z

    .line 150
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;I)I

    .line 154
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b:Lcom/sec/chaton/multimedia/vcard/s;

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->b:Lcom/sec/chaton/multimedia/vcard/s;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/vcard/s;->notifyDataSetChanged()V

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/v;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->c(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method
