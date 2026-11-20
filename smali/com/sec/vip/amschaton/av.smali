.class Lcom/sec/vip/amschaton/av;
.super Ljava/lang/Object;
.source "AMSStampManager.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/aw;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/aw;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/sec/vip/amschaton/av;->a:Lcom/sec/vip/amschaton/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 350
    check-cast p1, Ljava/lang/String;

    .line 351
    check-cast p2, Ljava/lang/String;

    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
