.class public Lcom/sec/chaton/io/entry/GetSSMServerAddress;
.super Lcom/sec/chaton/io/entry/Entry;
.source "GetSSMServerAddress.java"


# instance fields
.field public expdate:Ljava/lang/Long;

.field public primary:Ljava/util/ArrayList;
    .annotation runtime Lcom/sec/chaton/io/entry/EntryField;
        type = Lcom/sec/chaton/io/entry/inner/Server;
    .end annotation
.end field

.field public secondary:Ljava/util/ArrayList;
    .annotation runtime Lcom/sec/chaton/io/entry/EntryField;
        type = Lcom/sec/chaton/io/entry/inner/Server;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/io/entry/GetSSMServerAddress;->primary:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/io/entry/GetSSMServerAddress;->secondary:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "expdate:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/sec/chaton/io/entry/GetSSMServerAddress;->expdate:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/io/entry/GetSSMServerAddress;->primary:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    const-string v0, "primary.ServerInfo:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/sec/chaton/io/entry/GetSSMServerAddress;->primary:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/Server;

    invoke-virtual {v0}, Lcom/sec/chaton/io/entry/inner/Server;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/io/entry/GetSSMServerAddress;->secondary:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 29
    const-string v0, "secondary.ServerInfo:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/sec/chaton/io/entry/GetSSMServerAddress;->secondary:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/Server;

    invoke-virtual {v0}, Lcom/sec/chaton/io/entry/inner/Server;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
