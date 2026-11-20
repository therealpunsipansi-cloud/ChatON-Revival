.class Lcom/sec/chaton/facebook/e;
.super Ljava/lang/Object;
.source "FacebookMenuActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/FacebookMenuActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/facebook/FacebookMenuActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/sec/chaton/facebook/e;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 127
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 128
    iget-object v0, p0, Lcom/sec/chaton/facebook/e;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    invoke-static {v0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->b(Lcom/sec/chaton/facebook/FacebookMenuActivity;)Lcom/sec/chaton/facebook/t;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/t;->b(I)V

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/facebook/e;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->showDialog(I)V

    .line 130
    return-void
.end method
