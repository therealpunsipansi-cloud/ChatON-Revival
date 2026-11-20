.class Lcom/sec/chaton/buddy/ci;
.super Ljava/lang/Object;
.source "GroupProfileActivity.java"

# interfaces
.implements Lcom/sec/chaton/coolots/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/cr;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/cr;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/sec/chaton/buddy/ci;->a:Lcom/sec/chaton/buddy/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/sec/chaton/buddy/ci;->a:Lcom/sec/chaton/buddy/cr;

    iget-object v0, v0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->finish()V

    .line 345
    return-void
.end method
