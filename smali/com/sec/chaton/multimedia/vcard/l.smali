.class Lcom/sec/chaton/multimedia/vcard/l;
.super Ljava/lang/Object;
.source "ContactPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/vcard/n;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/vcard/n;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcard/l;->a:Lcom/sec/chaton/multimedia/vcard/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 170
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 171
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/l;->a:Lcom/sec/chaton/multimedia/vcard/n;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/n;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/r;

    iget-wide v3, v0, Lcom/sec/chaton/multimedia/vcard/r;->a:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/l;->a:Lcom/sec/chaton/multimedia/vcard/n;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/n;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 173
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/l;->a:Lcom/sec/chaton/multimedia/vcard/n;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/n;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->finish()V

    .line 174
    return-void
.end method
