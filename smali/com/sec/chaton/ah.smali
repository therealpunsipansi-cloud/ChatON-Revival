.class Lcom/sec/chaton/ah;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/HomeActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/HomeActivity;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/sec/chaton/ah;->a:Lcom/sec/chaton/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/sec/chaton/ah;->a:Lcom/sec/chaton/HomeActivity;

    invoke-static {v0}, Lcom/sec/chaton/HomeActivity;->c(Lcom/sec/chaton/HomeActivity;)V

    .line 755
    return-void
.end method
