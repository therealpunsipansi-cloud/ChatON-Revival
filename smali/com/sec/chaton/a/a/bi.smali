.class public Lcom/sec/chaton/a/a/bi;
.super Lcom/sec/chaton/a/a/bv;
.source "GLDServerTask.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/GetSSMServerAddress;

    .line 50
    const-string v1, "expdate"

    iget-object v2, v0, Lcom/sec/chaton/io/entry/GetSSMServerAddress;->expdate:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    iget-object v1, v0, Lcom/sec/chaton/io/entry/GetSSMServerAddress;->primary:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/io/entry/inner/Server;

    .line 56
    iget-object v3, v1, Lcom/sec/chaton/io/entry/inner/Server;->name:Ljava/lang/String;

    const-string v4, "contact"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Primary Contact : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Server;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Server;->port:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v3, "primary_contact_addrss"

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Server;->address:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v3, "primary_contact_port"

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Server;->port:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string v3, "primary_region"

    iget-object v1, v1, Lcom/sec/chaton/io/entry/inner/Server;->region:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v1, Lcom/sec/chaton/io/entry/inner/Server;->name:Ljava/lang/String;

    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Primary Message : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Server;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Server;->port:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v3, "primary_message_addrss"

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Server;->address:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v3, "primary_message_port"

    iget-object v1, v1, Lcom/sec/chaton/io/entry/inner/Server;->port:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 65
    :cond_2
    iget-object v3, v1, Lcom/sec/chaton/io/entry/inner/Server;->name:Ljava/lang/String;

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Primary File : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Server;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Server;->port:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v3, "primary_file_addrss"

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Server;->address:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v3, "primary_file_port"

    iget-object v1, v1, Lcom/sec/chaton/io/entry/inner/Server;->port:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    iget-object v0, v0, Lcom/sec/chaton/io/entry/GetSSMServerAddress;->secondary:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/Server;

    .line 74
    iget-object v2, v0, Lcom/sec/chaton/io/entry/inner/Server;->name:Ljava/lang/String;

    const-string v3, "contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    const-string v2, "secondary_contact_addrss"

    iget-object v3, v0, Lcom/sec/chaton/io/entry/inner/Server;->address:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "secondary_contact_port"

    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/Server;->port:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 77
    :cond_5
    iget-object v2, v0, Lcom/sec/chaton/io/entry/inner/Server;->name:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    const-string v2, "secondary_message_addrss"

    iget-object v3, v0, Lcom/sec/chaton/io/entry/inner/Server;->address:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v2, "secondary_message_port"

    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/Server;->port:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 80
    :cond_6
    iget-object v2, v0, Lcom/sec/chaton/io/entry/inner/Server;->name:Ljava/lang/String;

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    const-string v2, "secondary_file_addrss"

    iget-object v3, v0, Lcom/sec/chaton/io/entry/inner/Server;->address:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v2, "secondary_file_port"

    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/Server;->port:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 86
    :cond_7
    invoke-static {}, Lcom/sec/chaton/util/bl;->a()V

    .line 90
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/util/a;->a()V

    .line 94
    invoke-static {}, Lcom/sec/chaton/util/j;->a()V

    .line 97
    :cond_8
    return-void
.end method
