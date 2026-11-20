.class Lcom/sec/chaton/al;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/UpgradeDialog;


# direct methods
.method constructor <init>(Lcom/sec/chaton/UpgradeDialog;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/sec/chaton/al;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/al;->a:Lcom/sec/chaton/UpgradeDialog;

    invoke-virtual {v0}, Lcom/sec/chaton/UpgradeDialog;->finish()V

    .line 138
    return-void
.end method
