.class Lcom/sec/chaton/ignore/e;
.super Ljava/lang/Object;
.source "IgnoreFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/ignore/IgnoreFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/ignore/IgnoreFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sec/chaton/ignore/e;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sec/chaton/ignore/e;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    iput-object p2, v0, Lcom/sec/chaton/ignore/IgnoreFragment;->d:Landroid/view/View;

    .line 83
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sec/chaton/ignore/e;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sec/chaton/ignore/IgnoreFragment;->d:Landroid/view/View;

    .line 88
    return-void
.end method
