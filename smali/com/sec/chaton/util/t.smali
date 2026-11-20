.class Lcom/sec/chaton/util/t;
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
    .line 395
    iput-object p1, p0, Lcom/sec/chaton/util/t;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/sec/chaton/util/t;->a:Lcom/sec/chaton/util/BlackScreenNotification;

    invoke-virtual {v0}, Lcom/sec/chaton/util/BlackScreenNotification;->finish()V

    .line 399
    return-void
.end method
