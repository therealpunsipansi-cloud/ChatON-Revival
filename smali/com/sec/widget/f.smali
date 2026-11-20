.class Lcom/sec/widget/f;
.super Ljava/lang/Object;
.source "AlertDialogBuilder2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/sec/widget/t;


# direct methods
.method constructor <init>(Lcom/sec/widget/t;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sec/widget/f;->b:Lcom/sec/widget/t;

    iput-object p2, p0, Lcom/sec/widget/f;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/widget/f;->a:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 49
    iget-object v0, p0, Lcom/sec/widget/f;->a:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/sec/widget/t;->a(Landroid/app/AlertDialog;)V

    .line 50
    return-void
.end method
