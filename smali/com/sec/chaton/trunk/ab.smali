.class Lcom/sec/chaton/trunk/ab;
.super Ljava/lang/Object;
.source "TrunkItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/chaton/trunk/TrunkItemView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkItemView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/sec/chaton/trunk/ab;->b:Lcom/sec/chaton/trunk/TrunkItemView;

    iput-object p2, p0, Lcom/sec/chaton/trunk/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/sec/chaton/trunk/ab;->b:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->A(Lcom/sec/chaton/trunk/TrunkItemView;)V

    .line 1253
    iget-object v0, p0, Lcom/sec/chaton/trunk/ab;->b:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->B(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/k;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/ab;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/chaton/trunk/k;->a(Ljava/lang/String;)V

    .line 1254
    return-void
.end method
