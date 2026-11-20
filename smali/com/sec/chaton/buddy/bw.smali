.class Lcom/sec/chaton/buddy/bw;
.super Ljava/lang/Object;
.source "AddBuddyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/am;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/am;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/sec/chaton/buddy/bw;->a:Lcom/sec/chaton/buddy/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/sec/chaton/buddy/bw;->a:Lcom/sec/chaton/buddy/am;

    iget-object v0, v0, Lcom/sec/chaton/buddy/am;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    .line 1116
    return-void
.end method
