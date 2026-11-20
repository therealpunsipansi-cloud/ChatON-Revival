.class Lcom/sec/chaton/buddy/m;
.super Ljava/lang/Object;
.source "BuddyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/t;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/t;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/sec/chaton/buddy/m;->a:Lcom/sec/chaton/buddy/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1099
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 1100
    iget-object v1, p0, Lcom/sec/chaton/buddy/m;->a:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/buddy/t;->a(Lcom/sec/chaton/buddy/t;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    iget-object v1, p0, Lcom/sec/chaton/buddy/m;->a:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/t;->b(Lcom/sec/chaton/buddy/t;Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/buddy/m;->a:Lcom/sec/chaton/buddy/t;

    iget-object v1, v1, Lcom/sec/chaton/buddy/t;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 1103
    iget-object v1, p0, Lcom/sec/chaton/buddy/m;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v1}, Lcom/sec/chaton/buddy/t;->c(Lcom/sec/chaton/buddy/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/at;->b(Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/sec/chaton/buddy/m;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v0}, Lcom/sec/chaton/buddy/t;->d(Lcom/sec/chaton/buddy/t;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1105
    return-void
.end method
