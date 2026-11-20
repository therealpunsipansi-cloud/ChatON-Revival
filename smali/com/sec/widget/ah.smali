.class Lcom/sec/widget/ah;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/widget/ae;


# direct methods
.method constructor <init>(Lcom/sec/widget/ae;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/sec/widget/ah;->a:Lcom/sec/widget/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/sec/widget/ah;->a:Lcom/sec/widget/ae;

    iget-object v0, v0, Lcom/sec/widget/ae;->a:Lcom/sec/widget/HorizontalListView;

    invoke-static {v0}, Lcom/sec/widget/HorizontalListView;->a(Lcom/sec/widget/HorizontalListView;)V

    .line 238
    iget-object v0, p0, Lcom/sec/widget/ah;->a:Lcom/sec/widget/ae;

    iget-object v0, v0, Lcom/sec/widget/ae;->a:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/sec/widget/HorizontalListView;->invalidate()V

    .line 239
    iget-object v0, p0, Lcom/sec/widget/ah;->a:Lcom/sec/widget/ae;

    iget-object v0, v0, Lcom/sec/widget/ae;->a:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/sec/widget/HorizontalListView;->requestLayout()V

    .line 240
    return-void
.end method
