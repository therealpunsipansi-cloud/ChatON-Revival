.class public Lcom/sec/chaton/chat/a/a;
.super Ljava/lang/Object;
.source "ClipboardHoneycomb.java"

# interfaces
.implements Lcom/sec/chaton/chat/a/d;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/chat/a/a;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/sec/chaton/chat/a/a;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/sec/chaton/chat/a/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/sec/chaton/chat/a/a;->a()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sec/chaton/chat/a/a;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 20
    iget-object v1, p0, Lcom/sec/chaton/chat/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method
