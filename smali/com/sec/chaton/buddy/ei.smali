.class Lcom/sec/chaton/buddy/ei;
.super Ljava/lang/Object;
.source "BuddyProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/cy;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/cy;)V
    .locals 0

    .prologue
    .line 1306
    iput-object p1, p0, Lcom/sec/chaton/buddy/ei;->a:Lcom/sec/chaton/buddy/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1311
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1312
    return-void
.end method
