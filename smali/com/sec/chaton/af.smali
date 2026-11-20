.class Lcom/sec/chaton/af;
.super Landroid/os/Handler;
.source "HomeActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/HomeActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/HomeActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/sec/chaton/af;->a:Lcom/sec/chaton/HomeActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1131
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 1132
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_0

    .line 1133
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/GetVersion3;

    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    iget-object v1, v0, Lcom/sec/chaton/io/entry/GetVersion3;->uptodate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1137
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UpdateIsCritical"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1138
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UpdateTargetVersion"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1139
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UpdateUrl"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1140
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SamsungappsUrl"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1141
    iget-object v0, p0, Lcom/sec/chaton/af;->a:Lcom/sec/chaton/HomeActivity;

    invoke-static {v0}, Lcom/sec/chaton/HomeActivity;->d(Lcom/sec/chaton/HomeActivity;)V

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/af;->a:Lcom/sec/chaton/HomeActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1146
    iget-object v2, p0, Lcom/sec/chaton/af;->a:Lcom/sec/chaton/HomeActivity;

    invoke-virtual {v2, v1}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_2

    .line 1147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClassName : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/af;->a:Lcom/sec/chaton/HomeActivity;

    invoke-virtual {v2, v1}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1151
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/af;->a:Lcom/sec/chaton/HomeActivity;

    invoke-static {v1, v0, v4}, Lcom/sec/chaton/HomeActivity;->a(Lcom/sec/chaton/HomeActivity;Lcom/sec/chaton/io/entry/GetVersion3;Z)V

    goto :goto_0
.end method
