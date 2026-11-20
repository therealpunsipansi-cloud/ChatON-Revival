.class Lcom/sec/chaton/h/e;
.super Ljava/lang/Object;
.source "DialogMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/h/c;


# direct methods
.method constructor <init>(Lcom/sec/chaton/h/c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sec/chaton/h/e;->a:Lcom/sec/chaton/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sec/chaton/h/e;->a:Lcom/sec/chaton/h/c;

    invoke-static {v0}, Lcom/sec/chaton/h/c;->a(Lcom/sec/chaton/h/c;)Lcom/sec/chaton/chat/ChatFragment;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/sec/chaton/h/e;->a:Lcom/sec/chaton/h/c;

    invoke-static {v0}, Lcom/sec/chaton/h/c;->b(Lcom/sec/chaton/h/c;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/chaton/h/e;->a:Lcom/sec/chaton/h/c;

    invoke-static {v0}, Lcom/sec/chaton/h/c;->c(Lcom/sec/chaton/h/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/h/a;

    iget v0, v0, Lcom/sec/chaton/h/a;->c:I

    invoke-interface {v1, v2, v0}, Lcom/sec/chaton/h/b;->a(Ljava/lang/Object;I)Z

    .line 86
    iget-object v0, p0, Lcom/sec/chaton/h/e;->a:Lcom/sec/chaton/h/c;

    invoke-virtual {v0}, Lcom/sec/chaton/h/c;->dismiss()V

    .line 87
    return-void
.end method
