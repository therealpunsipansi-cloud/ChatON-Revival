.class Lcom/sec/widget/ae;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# instance fields
.field final synthetic a:Lcom/sec/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/sec/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/sec/widget/ae;->a:Lcom/sec/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/sec/widget/ae;->a:Lcom/sec/widget/HorizontalListView;

    new-instance v1, Lcom/sec/widget/ag;

    invoke-direct {v1, p0}, Lcom/sec/widget/ag;-><init>(Lcom/sec/widget/ae;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sec/widget/ae;->a:Lcom/sec/widget/HorizontalListView;

    new-instance v1, Lcom/sec/widget/ah;

    invoke-direct {v1, p0}, Lcom/sec/widget/ah;-><init>(Lcom/sec/widget/ae;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 242
    return-void
.end method
