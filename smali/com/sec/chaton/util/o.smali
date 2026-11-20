.class Lcom/sec/chaton/util/o;
.super Ljava/lang/Object;
.source "EnhancedNotification.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/EnhancedNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/EnhancedNotification;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sec/chaton/util/o;->a:Lcom/sec/chaton/util/EnhancedNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/chaton/util/o;->a:Lcom/sec/chaton/util/EnhancedNotification;

    invoke-virtual {v0}, Lcom/sec/chaton/util/EnhancedNotification;->finish()V

    .line 77
    return-void
.end method
