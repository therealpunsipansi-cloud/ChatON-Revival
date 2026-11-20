.class Lcom/sec/chaton/settings/tellfriends/aj;
.super Ljava/lang/Object;
.source "FacebookSubMenuActivity.java"

# interfaces
.implements Lcom/sec/chaton/settings/tellfriends/al;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/aj;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 137
    const-string v0, "onComplete() \t- Login"

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/aj;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->a(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)Lcom/sec/chaton/settings/tellfriends/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/aj;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->b(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/aj;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->c(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V

    .line 142
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 149
    const-string v0, "onCancelled() \t- Login"

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/aj;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->c(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V

    .line 151
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/aj;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->finish()V

    .line 152
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 157
    const-string v0, "onError() \t- Login"

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/aj;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->d(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V

    .line 159
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/aj;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->e(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V

    .line 160
    return-void
.end method
