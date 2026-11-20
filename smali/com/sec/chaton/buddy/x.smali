.class public Lcom/sec/chaton/buddy/x;
.super Ljava/lang/Object;
.source "BuddyAdapter.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    iput-object p1, p0, Lcom/sec/chaton/buddy/x;->d:Landroid/widget/LinearLayout;

    .line 1171
    const v0, 0x7f0c00bc

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/x;->a:Landroid/widget/TextView;

    .line 1172
    const v0, 0x7f0c00bd

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/x;->b:Landroid/widget/TextView;

    .line 1173
    const v0, 0x7f0c00be

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/x;->c:Landroid/widget/ImageView;

    .line 1175
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    const v0, 0x7f0c00bf

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/x;->e:Landroid/widget/ImageView;

    .line 1179
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/sec/chaton/buddy/x;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1185
    iget-object v0, p0, Lcom/sec/chaton/buddy/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1186
    iget-object v0, p0, Lcom/sec/chaton/buddy/x;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1187
    iget-object v0, p0, Lcom/sec/chaton/buddy/x;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1189
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/sec/chaton/buddy/x;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1192
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/x;I)V
    .locals 0

    .prologue
    .line 1158
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/x;->a(I)V

    return-void
.end method
