.class Lcom/sec/chaton/util/aa;
.super Ljava/lang/Object;
.source "BlackScreenNotification.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/BlackScreenNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/BlackScreenNotification;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/sec/chaton/util/aa;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 418
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/global/GlobalApplication;->b(Landroid/content/Context;)V

    .line 419
    return-void
.end method
