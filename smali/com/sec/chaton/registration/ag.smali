.class Lcom/sec/chaton/registration/ag;
.super Ljava/lang/Object;
.source "NewDisclaimerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/NewDisclaimerView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/NewDisclaimerView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sec/chaton/registration/ag;->a:Lcom/sec/chaton/registration/NewDisclaimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/registration/ag;->a:Lcom/sec/chaton/registration/NewDisclaimerView;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->finish()V

    .line 74
    return-void
.end method
