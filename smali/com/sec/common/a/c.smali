.class public Lcom/sec/common/a/c;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field public static a:Lcom/sec/common/a/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/sec/common/a/e/a;

    invoke-direct {v0}, Lcom/sec/common/a/e/a;-><init>()V

    sput-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
