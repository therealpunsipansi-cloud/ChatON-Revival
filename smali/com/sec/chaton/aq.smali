.class Lcom/sec/chaton/aq;
.super Ljava/lang/Object;
.source "ExitAppDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/ExitAppDialogActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/ExitAppDialogActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sec/chaton/aq;->a:Lcom/sec/chaton/ExitAppDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/sec/chaton/a/a/bd;->b()V

    .line 44
    iget-object v0, p0, Lcom/sec/chaton/aq;->a:Lcom/sec/chaton/ExitAppDialogActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/ExitAppDialogActivity;->finish()V

    .line 45
    iget-object v0, p0, Lcom/sec/chaton/aq;->a:Lcom/sec/chaton/ExitAppDialogActivity;

    invoke-static {v0}, Lcom/sec/chaton/global/GlobalApplication;->b(Landroid/content/Context;)V

    .line 46
    return-void
.end method
