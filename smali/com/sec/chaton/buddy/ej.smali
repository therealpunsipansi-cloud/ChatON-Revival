.class Lcom/sec/chaton/buddy/ej;
.super Ljava/lang/Object;
.source "BuddyProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/chaton/buddy/cy;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/cy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/sec/chaton/buddy/ej;->b:Lcom/sec/chaton/buddy/cy;

    iput-object p2, p0, Lcom/sec/chaton/buddy/ej;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1319
    new-instance v0, Lcom/sec/chaton/buddy/v;

    iget-object v1, p0, Lcom/sec/chaton/buddy/ej;->b:Lcom/sec/chaton/buddy/cy;

    iget-object v1, v1, Lcom/sec/chaton/buddy/cy;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-direct {v0, v1}, Lcom/sec/chaton/buddy/v;-><init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/buddy/ej;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/v;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1321
    return-void
.end method
