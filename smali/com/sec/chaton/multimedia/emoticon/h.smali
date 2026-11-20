.class public Lcom/sec/chaton/multimedia/emoticon/h;
.super Ljava/lang/Object;
.source "EmoticonResourceManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/lang/ref/SoftReference;

.field private static d:Ljava/lang/ref/SoftReference;

.field private static e:Lcom/sec/common/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->a:Ljava/lang/String;

    .line 44
    sput-object v4, Lcom/sec/chaton/multimedia/emoticon/h;->c:Ljava/lang/ref/SoftReference;

    .line 45
    sput-object v4, Lcom/sec/chaton/multimedia/emoticon/h;->d:Ljava/lang/ref/SoftReference;

    .line 47
    new-instance v0, Lcom/sec/common/a/e;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".emoticon"

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/common/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->e:Lcom/sec/common/a/e;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->c:Ljava/lang/ref/SoftReference;

    .line 54
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->d:Ljava/lang/ref/SoftReference;

    .line 56
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:>]"

    const v2, 0x7f0204a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[*_*]"

    const v2, 0x7f0204a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[(:]"

    const v2, 0x7f0204a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[-_-*]"

    const v2, 0x7f0204aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[B)]"

    const v2, 0x7f0204ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:-\"]"

    const v2, 0x7f0204ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[v]"

    const v2, 0x7f0204ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:-,]"

    const v2, 0x7f0204ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[%OD]"

    const v2, 0x7f0204af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[d:]"

    const v2, 0x7f0204b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[^^]"

    const v2, 0x7f0204b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[spicy]"

    const v2, 0x7f0204b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[AF]"

    const v2, 0x7f0204b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[IF]"

    const v2, 0x7f0204b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[8-0]"

    const v2, 0x7f0204b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[,_@]"

    const v2, 0x7f0204b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:-S]"

    const v2, 0x7f0204b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[=:O]"

    const v2, 0x7f0204b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[~_~]"

    const v2, 0x7f0204b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[2S2]"

    const v2, 0x7f0204ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[b-(]"

    const v2, 0x7f0204bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:-}]"

    const v2, 0x7f0204bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[=.=]"

    const v2, 0x7f0204bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:-o]"

    const v2, 0x7f0204be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:-~~~]"

    const v2, 0x7f0204bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[\'-3-]"

    const v2, 0x7f0204c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[3S2]"

    const v2, 0x7f0204c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[s$]"

    const v2, 0x7f0204c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[w*]"

    const v2, 0x7f0204c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[+-_-]"

    const v2, 0x7f0204c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:(]"

    const v2, 0x7f0204c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[DF]"

    const v2, 0x7f0204c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[#]"

    const v2, 0x7f0204c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:-L]"

    const v2, 0x7f0204c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[UT]"

    const v2, 0x7f0204c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[>:-<]"

    const v2, 0x7f0204ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[X-[]"

    const v2, 0x7f0204cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[X-(]"

    const v2, 0x7f0204cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[spit]"

    const v2, 0x7f0204cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[-_-]"

    const v2, 0x7f0204ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:\'(]"

    const v2, 0x7f0204cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[FF]"

    const v2, 0x7f0204d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[tears]"

    const v2, 0x7f0204d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[T_T]"

    const v2, 0x7f0204d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[CS]"

    const v2, 0x7f0204d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:*(]"

    const v2, 0x7f0204d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:-/]"

    const v2, 0x7f0204d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[):]"

    const v2, 0x7f0204d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[-_-+]"

    const v2, 0x7f0204d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[x_x]"

    const v2, 0x7f0204d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[%\')]"

    const v2, 0x7f0204d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:-`|]"

    const v2, 0x7f0204da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[-.-!]"

    const v2, 0x7f0204db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[medi]"

    const v2, 0x7f0204dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:-(0)]"

    const v2, 0x7f0204dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[O.o]"

    const v2, 0x7f0204de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[>:-(]"

    const v2, 0x7f0204df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:0]"

    const v2, 0x7f0204e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[~:-(]"

    const v2, 0x7f0204e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[eez]"

    const v2, 0x7f0204e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[(-.-)zzZZ]"

    const v2, 0x7f0204e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[lazy]"

    const v2, 0x7f0204e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[fussy]"

    const v2, 0x7f0204e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[>-)]"

    const v2, 0x7f0204e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[8-X]"

    const v2, 0x7f0204e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[crown]"

    const v2, 0x7f0204e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[~:0]"

    const v2, 0x7f0204e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[<:-)]"

    const v2, 0x7f0204ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[ghost]"

    const v2, 0x7f0204eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[angel]"

    const v2, 0x7f0204ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[devil]"

    const v2, 0x7f0204ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[j>_<]"

    const v2, 0x7f0204ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[P-(]"

    const v2, 0x7f0204ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[birthday]"

    const v2, 0x7f0204f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[8-/]"

    const v2, 0x7f0204f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[ON]"

    const v2, 0x7f0204f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:P]"

    const v2, 0x7f0204f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[*B)]"

    const v2, 0x7f0204f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[hot]"

    const v2, 0x7f0204f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[..x]"

    const v2, 0x7f0204f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[^^>]"

    const v2, 0x7f0204f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[~~*]"

    const v2, 0x7f0204f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[7:]"

    const v2, 0x7f0204f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[6:]"

    const v2, 0x7f0204fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[4:]"

    const v2, 0x7f0204fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[@]"

    const v2, 0x7f0204fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[r=3]"

    const v2, 0x7f0204fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[k><]"

    const v2, 0x7f0204fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[p_ _;]"

    const v2, 0x7f0204ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[\"o.o.]"

    const v2, 0x7f020500

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[8->]"

    const v2, 0x7f020501

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:$s]"

    const v2, 0x7f020502

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[coffee]"

    const v2, 0x7f020503

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[u@--]"

    const v2, 0x7f020504

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[Glass]"

    const v2, 0x7f020505

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[$:]"

    const v2, 0x7f020506

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[5(ll)]"

    const v2, 0x7f020507

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[}}=]"

    const v2, 0x7f020508

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[i*(((=]"

    const v2, 0x7f020509

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[hm]"

    const v2, 0x7f02050a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[l3]"

    const v2, 0x7f02050b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[o:]"

    const v2, 0x7f02050c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[apple]"

    const v2, 0x7f02050d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[dough nut]"

    const v2, 0x7f02050e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[cookie]"

    const v2, 0x7f02050f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[straw berry]"

    const v2, 0x7f020510

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[biscuit]"

    const v2, 0x7f020511

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[cherry]"

    const v2, 0x7f020512

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[hotdog]"

    const v2, 0x7f020513

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[(0)]"

    const v2, 0x7f020514

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[<((<]"

    const v2, 0x7f020515

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[=:]"

    const v2, 0x7f020516

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[>:]"

    const v2, 0x7f020517

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[b-m-]"

    const v2, 0x7f020518

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[m-\"-]"

    const v2, 0x7f020519

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:@)]"

    const v2, 0x7f02051a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[cat]"

    const v2, 0x7f02051b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[tiger]"

    const v2, 0x7f02051c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[<:3)~]"

    const v2, 0x7f02051d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[~~~~8}]"

    const v2, 0x7f02051e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[@..@]"

    const v2, 0x7f02051f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[:(|)]"

    const v2, 0x7f020520

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[Horse]"

    const v2, 0x7f020521

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[~:>]"

    const v2, 0x7f020522

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[3:-O]"

    const v2, 0x7f020523

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[Dragon]"

    const v2, 0x7f020524

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[y8]"

    const v2, 0x7f020525

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[c~]"

    const v2, 0x7f020526

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[;;]"

    const v2, 0x7f020527

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[n@]"

    const v2, 0x7f020528

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[a*]"

    const v2, 0x7f020529

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[g&S]"

    const v2, 0x7f02052a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[%]"

    const v2, 0x7f02052b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[f&F]"

    const v2, 0x7f02052c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[9&7]"

    const v2, 0x7f02052d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[{@}--]"

    const v2, 0x7f02052e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[z88]"

    const v2, 0x7f02052f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[Jol]"

    const v2, 0x7f020530

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[Tree]"

    const v2, 0x7f020531

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[popper]"

    const v2, 0x7f020532

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[Present]"

    const v2, 0x7f020533

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[socks]"

    const v2, 0x7f020534

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[1S2]"

    const v2, 0x7f020535

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[{>O]"

    const v2, 0x7f020536

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[\u25b6\u25c0]"

    const v2, 0x7f020537

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[ET]"

    const v2, 0x7f020538

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[Big Ben]"

    const v2, 0x7f020539

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[pyramid]"

    const v2, 0x7f02053a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[Taj Mahal]"

    const v2, 0x7f02053b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[Opera House]"

    const v2, 0x7f02053c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[Namdaemun]"

    const v2, 0x7f02053d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[moai]"

    const v2, 0x7f02053e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    const-string v1, "[acropolis]"

    const v2, 0x7f02053f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 268
    if-nez v0, :cond_0

    .line 269
    const/4 v0, -0x1

    .line 271
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/sec/common/a/e;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->e:Lcom/sec/common/a/e;

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 240
    if-nez v0, :cond_0

    .line 241
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 243
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/sec/chaton/multimedia/emoticon/h;->c:Ljava/lang/ref/SoftReference;

    .line 248
    :cond_0
    return-object v0
.end method
