.class Lcom/sec/chaton/settings/tellfriends/f;
.super Ljava/lang/Object;
.source "InviteFacebookActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field a:I

.field final synthetic b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 186
    iput p1, p0, Lcom/sec/chaton/settings/tellfriends/f;->a:I

    .line 188
    iget v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->a:I

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v1, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c:I

    .line 192
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v0, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->d:I

    .line 193
    add-int/2addr v0, v1

    .line 195
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v2}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 199
    :cond_0
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v2, v2, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->g:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 200
    :goto_0
    if-ge v1, v0, :cond_2

    .line 201
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v2, v1}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;I)V

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v2, v1, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->h:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->h:I

    .line 208
    :cond_2
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v1, v1, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c:I

    iput v1, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->b:I

    .line 222
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iput p2, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c:I

    .line 223
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iput p3, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->d:I

    .line 224
    iget v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 247
    :cond_0
    return-void

    .line 227
    :cond_1
    iget v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->a:I

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v1, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c:I

    .line 230
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget v0, v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->d:I

    .line 231
    add-int/2addr v0, v1

    .line 233
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v2}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 234
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 237
    :cond_2
    :goto_0
    if-ge v1, v0, :cond_0

    .line 239
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/f;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v2, v1}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;I)V

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p2}, Lcom/sec/chaton/settings/tellfriends/f;->a(I)V

    .line 182
    return-void
.end method
