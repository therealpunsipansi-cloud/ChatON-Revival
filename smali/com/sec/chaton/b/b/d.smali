.class public Lcom/sec/chaton/b/b/d;
.super Ljava/lang/Object;
.source "Disconnect.java"


# static fields
.field private static a:Lcom/sec/chaton/b/o;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/b/b/d;->a:Lcom/sec/chaton/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sec/chaton/b/i;Lcom/sec/chaton/b/o;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sec/chaton/b/i;->l:Lcom/sec/chaton/b/o;

    .line 25
    sput-object p1, Lcom/sec/chaton/b/b/d;->a:Lcom/sec/chaton/b/o;

    .line 26
    return-void
.end method

.method public static a(Lcom/sec/chaton/b/i;Lcom/sec/chaton/c/bl;Lcom/sec/chaton/c/j;)V
    .locals 5

    .prologue
    .line 41
    invoke-static {}, Lcom/sec/chaton/c/s;->newBuilder()Lcom/sec/chaton/c/cn;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/sec/chaton/c/bl;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/c/cn;->a(J)Lcom/sec/chaton/c/cn;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/sec/chaton/c/cn;->a(Lcom/sec/chaton/c/j;)Lcom/sec/chaton/c/cn;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ch@t["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", MsgID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/cn;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", DisconnectActionType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/cn;->g()Lcom/sec/chaton/c/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/b/b/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/sec/chaton/b/j;

    invoke-direct {v1}, Lcom/sec/chaton/b/j;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/cn;->d()Lcom/sec/chaton/c/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lcom/sec/chaton/b/ac;->a(Lcom/sec/chaton/b/i;Lcom/sec/chaton/b/l;)V

    .line 60
    return-void
.end method
