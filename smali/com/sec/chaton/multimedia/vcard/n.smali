.class Lcom/sec/chaton/multimedia/vcard/n;
.super Landroid/os/Handler;
.source "ContactPicker.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcard/n;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 154
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/n;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->a(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/n;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->a(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 158
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/n;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b021f

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/n;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/chaton/multimedia/vcard/h;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/n;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcard/n;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v3, v3, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcard/n;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v4, v4, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/chaton/multimedia/vcard/h;-><init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/n;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 167
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/n;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/chaton/multimedia/vcard/l;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/vcard/l;-><init>(Lcom/sec/chaton/multimedia/vcard/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
