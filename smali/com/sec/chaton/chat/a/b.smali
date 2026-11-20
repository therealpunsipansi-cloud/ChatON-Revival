.class public Lcom/sec/chaton/chat/a/b;
.super Ljava/lang/Object;
.source "ClipboardFroyo.java"

# interfaces
.implements Lcom/sec/chaton/chat/a/d;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/chat/a/b;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/sec/chaton/chat/a/b;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/sec/chaton/chat/a/b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/sec/chaton/chat/a/b;->a()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sec/chaton/chat/a/b;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 18
    iget-object v1, p0, Lcom/sec/chaton/chat/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method
