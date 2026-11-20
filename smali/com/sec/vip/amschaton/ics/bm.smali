.class Lcom/sec/vip/amschaton/ics/bm;
.super Ljava/lang/Object;
.source "AMSStampSelectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/bm;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bm;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->finish()V

    .line 738
    return-void
.end method
