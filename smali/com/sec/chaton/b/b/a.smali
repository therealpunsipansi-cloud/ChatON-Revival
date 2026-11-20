.class public Lcom/sec/chaton/b/b/a;
.super Ljava/lang/Object;
.source "AnnounceChange.java"


# static fields
.field private static a:Lcom/sec/chaton/b/o;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/b/b/a;->a:Lcom/sec/chaton/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sec/chaton/b/i;Lcom/sec/chaton/b/o;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sec/chaton/b/i;->i:Lcom/sec/chaton/b/o;

    .line 20
    sput-object p1, Lcom/sec/chaton/b/b/a;->a:Lcom/sec/chaton/b/o;

    .line 21
    return-void
.end method
