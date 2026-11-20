.class Lcom/sec/widget/c;
.super Ljava/lang/Object;
.source "ChoicePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/widget/ChoicePanel;


# direct methods
.method constructor <init>(Lcom/sec/widget/ChoicePanel;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sec/widget/c;->a:Lcom/sec/widget/ChoicePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/sec/widget/c;->a:Lcom/sec/widget/ChoicePanel;

    iget-object v1, p0, Lcom/sec/widget/c;->a:Lcom/sec/widget/ChoicePanel;

    invoke-virtual {v1, v2}, Lcom/sec/widget/ChoicePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/widget/ChoicePanel;->smoothScrollTo(II)V

    .line 47
    return-void
.end method
