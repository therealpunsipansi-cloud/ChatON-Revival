.class Lcom/sec/chaton/multimedia/vcard/d;
.super Ljava/lang/Object;
.source "ReadVCardAdapter.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const v0, 0x7f0c021c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/d;->a:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0c021d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/d;->b:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0c021e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/d;->c:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0c0220

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/d;->d:Landroid/widget/TextView;

    .line 85
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcard/d;->e:Landroid/widget/LinearLayout;

    .line 86
    return-void
.end method
