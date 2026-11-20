.class Lcom/sec/chaton/util/bs;
.super Ljava/lang/Object;
.source "ProfileImageLoader.java"


# instance fields
.field a:I

.field b:Ljava/lang/ref/SoftReference;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/util/bs;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/util/ae;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/sec/chaton/util/bs;-><init>()V

    return-void
.end method
