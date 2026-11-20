.class Lcom/sec/chaton/buddy/el;
.super Ljava/lang/Object;
.source "BuddyGroupDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/eo;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/eo;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/sec/chaton/buddy/el;->a:Lcom/sec/chaton/buddy/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sec/chaton/buddy/el;->a:Lcom/sec/chaton/buddy/eo;

    invoke-static {v0}, Lcom/sec/chaton/buddy/eo;->a(Lcom/sec/chaton/buddy/eo;)V

    .line 237
    return-void
.end method
