.class Lcom/sec/vip/amschaton/ax;
.super Ljava/lang/Object;
.source "AMSFileManager.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/q;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/q;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/sec/vip/amschaton/ax;->a:Lcom/sec/vip/amschaton/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 463
    check-cast p1, Ljava/lang/String;

    .line 464
    check-cast p2, Ljava/lang/String;

    .line 466
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/vip/amschaton/ax;->a:Lcom/sec/vip/amschaton/q;

    invoke-static {v2}, Lcom/sec/vip/amschaton/q;->a(Lcom/sec/vip/amschaton/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 467
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/vip/amschaton/ax;->a:Lcom/sec/vip/amschaton/q;

    invoke-static {v3}, Lcom/sec/vip/amschaton/q;->a(Lcom/sec/vip/amschaton/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 470
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 472
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
