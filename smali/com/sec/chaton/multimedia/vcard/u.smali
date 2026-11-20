.class Lcom/sec/chaton/multimedia/vcard/u;
.super Ljava/lang/Object;
.source "VCardReadContactActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcard/u;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/u;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->e(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)V

    .line 1054
    return-void
.end method
