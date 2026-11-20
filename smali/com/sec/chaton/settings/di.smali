.class Lcom/sec/chaton/settings/di;
.super Ljava/lang/Object;
.source "SyncStatePreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic b:Lcom/sec/chaton/settings/SyncStatePreference;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/SyncStatePreference;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sec/chaton/settings/di;->b:Lcom/sec/chaton/settings/SyncStatePreference;

    iput-object p2, p0, Lcom/sec/chaton/settings/di;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/chaton/settings/di;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 47
    return-void
.end method
