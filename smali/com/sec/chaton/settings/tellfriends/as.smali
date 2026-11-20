.class Lcom/sec/chaton/settings/tellfriends/as;
.super Ljava/lang/Object;
.source "TellFriendsPreferenceAct.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/as;->c:Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;

    iput-object p2, p0, Lcom/sec/chaton/settings/tellfriends/as;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/sec/chaton/settings/tellfriends/as;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/as;->c:Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/as;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->a(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method
