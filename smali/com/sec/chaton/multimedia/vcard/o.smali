.class Lcom/sec/chaton/multimedia/vcard/o;
.super Ljava/lang/Object;
.source "ContactPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcard/o;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 134
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/o;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/o;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/o;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/o;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->b:Ljava/util/ArrayList;

    .line 138
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/o;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    return-void

    .line 140
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/o;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/o;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcard/o;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v3, v3, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->b:Ljava/util/ArrayList;

    .line 141
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 145
    :catch_1
    move-exception v1

    .line 146
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method
