.class Lcom/sec/chaton/multimedia/vcard/g;
.super Ljava/lang/Object;
.source "VCardReadContactAdapter.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const v0, 0x7f0c021c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/g;->a:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0c021d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/g;->b:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0c021e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/g;->d:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0c0220

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/g;->c:Landroid/widget/TextView;

    .line 82
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcard/g;->e:Landroid/widget/LinearLayout;

    .line 83
    return-void
.end method
