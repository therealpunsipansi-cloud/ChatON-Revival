.class public abstract Lcom/sec/chaton/multimedia/vcard/i;
.super Ljava/lang/Object;
.source "ContactAccessor.java"


# static fields
.field private static a:Lcom/sec/chaton/multimedia/vcard/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sec/chaton/multimedia/vcard/i;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/i;->a:Lcom/sec/chaton/multimedia/vcard/i;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/ContactAccessorSdk5;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/vcard/ContactAccessorSdk5;-><init>()V

    sput-object v0, Lcom/sec/chaton/multimedia/vcard/i;->a:Lcom/sec/chaton/multimedia/vcard/i;

    .line 42
    :cond_0
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/i;->a:Lcom/sec/chaton/multimedia/vcard/i;

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/content/Intent;
.end method

.method public abstract a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/sec/chaton/multimedia/vcard/p;
.end method
