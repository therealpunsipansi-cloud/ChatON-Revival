.class Lcom/sec/widget/ag;
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
    .line 218
    iput-object p1, p0, Lcom/sec/widget/ag;->a:Lcom/sec/widget/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/sec/widget/ag;->a:Lcom/sec/widget/ae;

    iget-object v0, v0, Lcom/sec/widget/ae;->a:Lcom/sec/widget/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/widget/HorizontalListView;->a(Lcom/sec/widget/HorizontalListView;Z)Z

    .line 225
    iget-object v0, p0, Lcom/sec/widget/ag;->a:Lcom/sec/widget/ae;

    iget-object v0, v0, Lcom/sec/widget/ae;->a:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/sec/widget/HorizontalListView;->invalidate()V

    .line 226
    iget-object v0, p0, Lcom/sec/widget/ag;->a:Lcom/sec/widget/ae;

    iget-object v0, v0, Lcom/sec/widget/ae;->a:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/sec/widget/HorizontalListView;->requestLayout()V

    .line 227
    return-void
.end method
