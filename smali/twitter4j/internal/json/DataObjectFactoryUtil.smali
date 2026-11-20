.class public Ltwitter4j/internal/json/DataObjectFactoryUtil;
.super Ljava/lang/Object;
.source "DataObjectFactoryUtil.java"


# static fields
.field private static final CLEAR_THREAD_LOCAL_MAP:Ljava/lang/reflect/Method;

.field private static final REGISTER_JSON_OBJECT:Ljava/lang/reflect/Method;

.field static class$twitter4j$json$DataObjectFactory:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 40
    sget-object v0, Ltwitter4j/internal/json/DataObjectFactoryUtil;->class$twitter4j$json$DataObjectFactory:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "twitter4j.json.DataObjectFactory"

    invoke-static {v0}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/internal/json/DataObjectFactoryUtil;->class$twitter4j$json$DataObjectFactory:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 43
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    move-object v0, v1

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "clearThreadLocalMap"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 43
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, Ltwitter4j/internal/json/DataObjectFactoryUtil;->class$twitter4j$json$DataObjectFactory:Ljava/lang/Class;

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "registerJSONObject"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    if-nez v0, :cond_4

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_4
    sput-object v2, Ltwitter4j/internal/json/DataObjectFactoryUtil;->CLEAR_THREAD_LOCAL_MAP:Ljava/lang/reflect/Method;

    .line 56
    sput-object v0, Ltwitter4j/internal/json/DataObjectFactoryUtil;->REGISTER_JSON_OBJECT:Ljava/lang/reflect/Method;

    .line 57
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not intended to be instantiated."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 40
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static clearThreadLocalMap()V
    .locals 3

    .prologue
    .line 64
    :try_start_0
    sget-object v0, Ltwitter4j/internal/json/DataObjectFactoryUtil;->CLEAR_THREAD_LOCAL_MAP:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 77
    :try_start_0
    sget-object v0, Ltwitter4j/internal/json/DataObjectFactoryUtil;->REGISTER_JSON_OBJECT:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
