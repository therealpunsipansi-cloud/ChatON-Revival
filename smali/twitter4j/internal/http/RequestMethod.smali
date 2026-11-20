.class public final Ltwitter4j/internal/http/RequestMethod;
.super Ljava/lang/Object;
.source "RequestMethod.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DELETE:Ltwitter4j/internal/http/RequestMethod;

.field public static final GET:Ltwitter4j/internal/http/RequestMethod;

.field public static final HEAD:Ltwitter4j/internal/http/RequestMethod;

.field public static final POST:Ltwitter4j/internal/http/RequestMethod;

.field public static final PUT:Ltwitter4j/internal/http/RequestMethod;

.field private static final instances:Ljava/util/Map;

.field private static final serialVersionUID:J = -0x3d0d2da18088b62dL


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ltwitter4j/internal/http/RequestMethod;->instances:Ljava/util/Map;

    .line 30
    new-instance v0, Ltwitter4j/internal/http/RequestMethod;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ltwitter4j/internal/http/RequestMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltwitter4j/internal/http/RequestMethod;->GET:Ltwitter4j/internal/http/RequestMethod;

    .line 31
    new-instance v0, Ltwitter4j/internal/http/RequestMethod;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Ltwitter4j/internal/http/RequestMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltwitter4j/internal/http/RequestMethod;->POST:Ltwitter4j/internal/http/RequestMethod;

    .line 32
    new-instance v0, Ltwitter4j/internal/http/RequestMethod;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Ltwitter4j/internal/http/RequestMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltwitter4j/internal/http/RequestMethod;->DELETE:Ltwitter4j/internal/http/RequestMethod;

    .line 33
    new-instance v0, Ltwitter4j/internal/http/RequestMethod;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Ltwitter4j/internal/http/RequestMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltwitter4j/internal/http/RequestMethod;->HEAD:Ltwitter4j/internal/http/RequestMethod;

    .line 34
    new-instance v0, Ltwitter4j/internal/http/RequestMethod;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Ltwitter4j/internal/http/RequestMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltwitter4j/internal/http/RequestMethod;->PUT:Ltwitter4j/internal/http/RequestMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ltwitter4j/internal/http/RequestMethod;->name:Ljava/lang/String;

    .line 40
    sget-object v0, Ltwitter4j/internal/http/RequestMethod;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private static getInstance(Ljava/lang/String;)Ltwitter4j/internal/http/RequestMethod;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ltwitter4j/internal/http/RequestMethod;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/internal/http/RequestMethod;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ltwitter4j/internal/http/RequestMethod;->name:Ljava/lang/String;

    invoke-static {v0}, Ltwitter4j/internal/http/RequestMethod;->getInstance(Ljava/lang/String;)Ltwitter4j/internal/http/RequestMethod;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ltwitter4j/internal/http/RequestMethod;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Ltwitter4j/internal/http/RequestMethod;

    .line 54
    iget-object v2, p0, Ltwitter4j/internal/http/RequestMethod;->name:Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/internal/http/RequestMethod;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ltwitter4j/internal/http/RequestMethod;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltwitter4j/internal/http/RequestMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "RequestMethod{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/http/RequestMethod;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
