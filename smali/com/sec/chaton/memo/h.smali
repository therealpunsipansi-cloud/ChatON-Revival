.class public Lcom/sec/chaton/memo/h;
.super Ljava/lang/Object;
.source "MemoAdapter.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/sec/chaton/memo/h;->e:Landroid/widget/RelativeLayout;

    .line 193
    iget-object v0, p0, Lcom/sec/chaton/memo/h;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c044a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/memo/h;->a:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lcom/sec/chaton/memo/h;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c044d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/memo/h;->b:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/sec/chaton/memo/h;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c044e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/memo/h;->c:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/sec/chaton/memo/h;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c044c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/memo/h;->d:Landroid/widget/TextView;

    .line 197
    return-void
.end method
