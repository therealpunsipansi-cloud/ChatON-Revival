.class public Lcom/sec/chaton/util/n;
.super Ljava/lang/Object;
.source "MultiClickBlocker.java"


# static fields
.field private static a:Z

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/util/n;->a:Z

    .line 9
    new-instance v0, Lcom/sec/chaton/util/g;

    invoke-direct {v0}, Lcom/sec/chaton/util/g;-><init>()V

    sput-object v0, Lcom/sec/chaton/util/n;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    sget-boolean v2, Lcom/sec/chaton/util/n;->a:Z

    if-eqz v2, :cond_0

    .line 23
    :goto_0
    return v0

    .line 21
    :cond_0
    sput-boolean v0, Lcom/sec/chaton/util/n;->a:Z

    .line 22
    sget-object v0, Lcom/sec/chaton/util/n;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move v0, v1

    .line 23
    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 6
    sput-boolean p0, Lcom/sec/chaton/util/n;->a:Z

    return p0
.end method
