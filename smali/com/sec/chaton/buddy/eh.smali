.class public Lcom/sec/chaton/buddy/eh;
.super Ljava/lang/Object;
.source "BuddyAdapter.java"


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/RelativeLayout;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/Button;

.field l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .prologue
    .line 1225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1226
    iput-object p1, p0, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    .line 1227
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00b2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->a:Landroid/widget/CheckBox;

    .line 1228
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00b3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->b:Landroid/widget/ImageView;

    .line 1229
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00b4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->c:Landroid/widget/ImageView;

    .line 1230
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00b5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->d:Landroid/widget/TextView;

    .line 1231
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00b6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->e:Landroid/widget/TextView;

    .line 1233
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00b7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->h:Landroid/widget/RelativeLayout;

    .line 1235
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00bb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->i:Landroid/widget/ImageView;

    .line 1236
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00b9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->j:Landroid/widget/ImageView;

    .line 1237
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00b8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->k:Landroid/widget/Button;

    .line 1238
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->l:Landroid/widget/ImageView;

    .line 1244
    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 2

    .prologue
    .line 1217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1218
    iput-object p1, p0, Lcom/sec/chaton/buddy/eh;->f:Landroid/widget/RelativeLayout;

    .line 1219
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c00b2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->a:Landroid/widget/CheckBox;

    .line 1220
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c00b3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->b:Landroid/widget/ImageView;

    .line 1221
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c00b5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->d:Landroid/widget/TextView;

    .line 1222
    iget-object v0, p0, Lcom/sec/chaton/buddy/eh;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c00b6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eh;->e:Landroid/widget/TextView;

    .line 1223
    return-void
.end method
