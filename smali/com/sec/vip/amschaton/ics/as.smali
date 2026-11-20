.class Lcom/sec/vip/amschaton/ics/as;
.super Ljava/lang/Object;
.source "AMSSamplesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/vip/amschaton/ics/y;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/as;->b:Lcom/sec/vip/amschaton/ics/y;

    iput-object p2, p0, Lcom/sec/vip/amschaton/ics/as;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/as;->b:Lcom/sec/vip/amschaton/ics/y;

    iget-object v0, v0, Lcom/sec/vip/amschaton/ics/y;->a:Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/as;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->a(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 113
    return-void
.end method
