.class Lcom/sec/chaton/buddy/z;
.super Ljava/lang/Object;
.source "AddBuddyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/sec/chaton/buddy/z;->c:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    iput-object p2, p0, Lcom/sec/chaton/buddy/z;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/sec/chaton/buddy/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Lcom/sec/chaton/buddy/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 715
    iget-object v1, p0, Lcom/sec/chaton/buddy/z;->c:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    iget-object v2, p0, Lcom/sec/chaton/buddy/z;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    return-void
.end method
