.class Lcom/sec/chaton/util/ak;
.super Ljava/lang/Object;
.source "ScreenOnNotification.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/ScreenOnNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/ScreenOnNotification;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/sec/chaton/util/ak;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sec/chaton/util/ak;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->finish()V

    .line 407
    return-void
.end method
