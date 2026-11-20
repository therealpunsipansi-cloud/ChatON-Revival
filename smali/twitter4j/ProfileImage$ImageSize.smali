.class public Ltwitter4j/ProfileImage$ImageSize;
.super Ljava/lang/Object;
.source "ProfileImage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final instances:Ljava/util/Map;

.field private static final serialVersionUID:J = 0x2eabdece0fdb075bL


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltwitter4j/ProfileImage$ImageSize;->instances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ltwitter4j/ProfileImage$ImageSize;->name:Ljava/lang/String;

    .line 49
    sget-object v0, Ltwitter4j/ProfileImage$ImageSize;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ltwitter4j/ProfileImage$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ltwitter4j/ProfileImage$ImageSize;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static getInstance(Ljava/lang/String;)Ltwitter4j/ProfileImage$ImageSize;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Ltwitter4j/ProfileImage$ImageSize;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/ProfileImage$ImageSize;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltwitter4j/ProfileImage$ImageSize;->name:Ljava/lang/String;

    invoke-static {v0}, Ltwitter4j/ProfileImage$ImageSize;->getInstance(Ljava/lang/String;)Ltwitter4j/ProfileImage$ImageSize;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Ltwitter4j/ProfileImage$ImageSize;

    .line 63
    iget-object v2, p0, Ltwitter4j/ProfileImage$ImageSize;->name:Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/ProfileImage$ImageSize;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltwitter4j/ProfileImage$ImageSize;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltwitter4j/ProfileImage$ImageSize;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ltwitter4j/ProfileImage$ImageSize;->name:Ljava/lang/String;

    return-object v0
.end method
