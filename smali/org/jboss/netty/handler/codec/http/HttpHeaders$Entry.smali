.class final Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;
.super Ljava/lang/Object;
.source "HttpHeaders.java"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field after:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

.field before:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

.field final hash:I

.field final key:Ljava/lang/String;

.field next:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

.field value:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput p1, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->hash:I

    .line 978
    iput-object p2, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->key:Ljava/lang/String;

    .line 979
    iput-object p3, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->value:Ljava/lang/String;

    .line 980
    return-void
.end method


# virtual methods
.method addBefore(Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;)V
    .locals 1

    .prologue
    .line 988
    iput-object p1, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->after:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 989
    iget-object v0, p1, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->before:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->before:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 990
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->before:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iput-object p0, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->after:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 991
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->after:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iput-object p0, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->before:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 992
    return-void
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 969
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 969
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->value:Ljava/lang/String;

    return-object v0
.end method

.method remove()V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->before:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->after:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iput-object v1, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->after:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 984
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->after:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->before:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iput-object v1, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->before:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 985
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 969
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->setValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1003
    if-nez p1, :cond_0

    .line 1004
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1006
    :cond_0
    invoke-static {p1}, Lorg/jboss/netty/handler/codec/http/HttpCodecUtil;->validateHeaderValue(Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->value:Ljava/lang/String;

    .line 1008
    iput-object p1, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->value:Ljava/lang/String;

    .line 1009
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
