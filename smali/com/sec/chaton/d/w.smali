.class public Lcom/sec/chaton/d/w;
.super Ljava/lang/Object;
.source "ChatONContract.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "content://com.revived.chaton.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/d/w;->b:Landroid/net/Uri;

    .line 18
    sget-object v0, Lcom/sec/chaton/d/w;->b:Landroid/net/Uri;

    sput-object v0, Lcom/sec/chaton/d/w;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    return-void
.end method

.method static synthetic a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/sec/chaton/d/w;->b:Landroid/net/Uri;

    return-object v0
.end method
