.class Lcom/sec/chaton/util/x;
.super Ljava/lang/Object;
.source "BlackScreenNotification.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/BlackScreenNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/BlackScreenNotification;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sec/chaton/util/x;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/sec/chaton/util/x;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/BlackScreenNotification;->a(Lcom/sec/chaton/util/BlackScreenNotification;Z)Z

    .line 281
    return-void
.end method
