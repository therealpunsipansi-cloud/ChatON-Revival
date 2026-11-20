.class Lcom/sec/widget/ad;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/sec/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/sec/widget/ad;->a:Lcom/sec/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sec/widget/ad;->a:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/sec/widget/HorizontalListView;->requestLayout()V

    .line 332
    return-void
.end method
