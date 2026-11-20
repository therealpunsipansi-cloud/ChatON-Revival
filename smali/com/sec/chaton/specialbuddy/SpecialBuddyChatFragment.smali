.class public Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;
.super Landroid/support/v4/app/Fragment;
.source "SpecialBuddyChatFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sec/chaton/chat/al;
.implements Lcom/sec/chaton/chat/ax;


# static fields
.field private static final QUERY_DELETE_CHAT:I = 0x3

.field private static final QUERY_DELETE_INBOX:I = 0x2

.field private static final QUERY_INBOX:I = 0x1

.field private static final QUERY_UPDATE_INBOX:I = 0x4

.field private static final REQ_CODE_BASE:I = 0x0

.field private static final REQ_CODE_CHAT_PROFILE:I = 0x1

.field private static final REQ_CODE_RECORD_AUDIO:I = 0x2

.field private static final TAG_classname:Ljava/lang/String;


# instance fields
.field private builder:Lcom/sec/widget/t;

.field private headerTitle:Landroid/widget/TextView;

.field private mBuddyName:Ljava/lang/String;

.field private mBuddyNo:Ljava/lang/String;

.field private mChatTitle:Ljava/lang/String;

.field private mChatType:Lcom/sec/chaton/d/j;

.field private mDownloadProgressDialog:Lcom/sec/common/widget/a;

.field mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

.field mEntryFilePlayer:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilePlayerEntry;

.field mEntryHandshake:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyHandshakeEntry;

.field mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

.field private mInboxNo:Ljava/lang/String;

.field private mInboxRowID:I

.field private mIsEnableNoti:Z

.field private mIsInBoxValid:Z

.field private mIsPause:Z

.field private mIsStartedContents:Z

.field private mLastMsgID:Ljava/lang/Long;

.field mLastRecordedFilename:Ljava/lang/String;

.field private mLastTimeStamp:J

.field private mMessageControl:Lcom/sec/chaton/a/t;

.field mMessageHandler:Landroid/os/Handler;

.field mMobileWebHandler:Landroid/os/Handler;

.field mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mProgressBar:Landroid/widget/LinearLayout;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mQueryHandler:Lcom/sec/chaton/d/a/g;

.field mRequestUrl:Ljava/lang/String;

.field private mSessionID:Ljava/lang/String;

.field private mSpecialBuddyContentsReceiveHandler:Landroid/os/Handler;

.field private mSpinnerAdapter:Lcom/sec/chaton/widget/k;

.field private mUiHandler:Landroid/os/Handler;

.field private mWebURL:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field onQueryReturn:Lcom/sec/chaton/d/a/e;

.field private profileIcon:Landroid/widget/ImageView;

.field progressShowReason:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const-class v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->TAG_classname:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 129
    iput-boolean v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mIsStartedContents:Z

    .line 130
    iput-boolean v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mIsPause:Z

    .line 143
    iput-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 148
    iput-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyNo:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxRowID:I

    .line 151
    iput-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyName:Ljava/lang/String;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mIsInBoxValid:Z

    .line 181
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->progressShowReason:Ljava/util/Set;

    .line 500
    new-instance v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$5;

    invoke-direct {v0, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$5;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 749
    new-instance v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;

    invoke-direct {v0, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageHandler:Landroid/os/Handler;

    .line 1089
    new-instance v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;

    invoke-direct {v0, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->onQueryReturn:Lcom/sec/chaton/d/a/e;

    .line 1260
    new-instance v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$14;

    invoke-direct {v0, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$14;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMobileWebHandler:Landroid/os/Handler;

    .line 1317
    new-instance v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$17;

    invoke-direct {v0, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$17;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mUiHandler:Landroid/os/Handler;

    .line 1352
    new-instance v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$18;

    invoke-direct {v0, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$18;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mSpecialBuddyContentsReceiveHandler:Landroid/os/Handler;

    .line 1910
    return-void
.end method

.method static synthetic access$000(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyNo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyNo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->sendLastRecordedVoiceFile()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mIsPause:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->setChatSelection(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebURL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Z
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->setMessageControl()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mSessionID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mSessionID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mLastMsgID:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mLastMsgID:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mChatTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mChatTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->headerTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxRowID:I

    return v0
.end method

.method static synthetic access$2002(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;I)I
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxRowID:I

    return p1
.end method

.method static synthetic access$2102(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mIsInBoxValid:Z

    return v0
.end method

.method static synthetic access$2202(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Z)Z
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mIsInBoxValid:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mLastTimeStamp:J

    return-wide v0
.end method

.method static synthetic access$2302(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;J)J
    .locals 0

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mLastTimeStamp:J

    return-wide p1
.end method

.method static synthetic access$2402(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Z)Z
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mIsEnableNoti:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic access$2600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mIsStartedContents:Z

    return v0
.end method

.method static synthetic access$2700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->startWebContents(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->refreshWebContents()V

    return-void
.end method

.method static synthetic access$2900(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->updateUnreadCount()V

    return-void
.end method

.method static synthetic access$3400(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->stopDownloadMyVoiceFile()V

    return-void
.end method

.method static synthetic access$3500(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/common/widget/a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mDownloadProgressDialog:Lcom/sec/common/widget/a;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->closeDownloadProgressDialog()V

    return-void
.end method

.method static synthetic access$3700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressBar:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mSpecialBuddyContentsReceiveHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->showDownloadProgressDialog()V

    return-void
.end method

.method static synthetic access$4000(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Z
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->requestEndChat()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/chaton/a/t;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/chaton/d/j;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mChatType:Lcom/sec/chaton/d/j;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->dismissProgressDialog(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;)V

    return-void
.end method

.method private askInboxNoAsync()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 613
    const-string v0, "spbd_refresh, askInboxNoAsync(), #1"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mQueryHandler:Lcom/sec/chaton/d/a/g;

    invoke-static {}, Lcom/sec/chaton/d/l;->d()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "buddy_no=?"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyNo:Ljava/lang/String;

    aput-object v4, v6, v7

    aput-object v2, v6, v1

    const/4 v4, 0x2

    sget-object v7, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v7}, Lcom/sec/chaton/d/j;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mQueryHandler:Lcom/sec/chaton/d/a/g;

    invoke-static {}, Lcom/sec/chaton/d/l;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "inbox_no=?"

    new-array v6, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private closeDownloadProgressDialog()V
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mDownloadProgressDialog:Lcom/sec/common/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mDownloadProgressDialog:Lcom/sec/common/widget/a;

    invoke-virtual {v0}, Lcom/sec/common/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mDownloadProgressDialog:Lcom/sec/common/widget/a;

    invoke-virtual {v0}, Lcom/sec/common/widget/a;->dismiss()V

    .line 1288
    :cond_0
    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->progressShowReason:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 267
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->progressShowReason:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method private dismissProgressDialog(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;)V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->progressShowReason:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->progressShowReason:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method private refreshWebContents()V
    .locals 2

    .prologue
    .line 1441
    const-string v0, "spbd_refresh, refreshWebContents()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    const-string v0, "javascript:chaton.loadNewer()"

    .line 1443
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1444
    return-void
.end method

.method private requestEndChat()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 640
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v2

    .line 641
    const/4 v3, -0x3

    if-eq v3, v2, :cond_0

    const/4 v3, -0x2

    if-ne v3, v2, :cond_1

    .line 643
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b010a

    invoke-static {v0, v2, v1}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 663
    :goto_0
    return v0

    .line 646
    :cond_1
    new-instance v1, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 647
    const v2, 0x7f0b0021

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 648
    const v2, 0x7f0b02c4

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 649
    invoke-virtual {v1, v0}, Lcom/sec/widget/t;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0b006f

    new-instance v4, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$7;

    invoke-direct {v4, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$7;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0b0071

    new-instance v4, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$6;

    invoke-direct {v4, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$6;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 662
    invoke-virtual {v1}, Lcom/sec/widget/t;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private sendErrorFileCreator()V
    .locals 4

    .prologue
    .line 736
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    if-eqz v0, :cond_0

    .line 744
    const-string v0, "javascript:%s(\"\")"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    iget-object v3, v3, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;->error:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 746
    const-string v0, "spbd_kpop, sendErrorFileCreator(), filecreator error send "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendLastRecordedVoiceFile()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 605
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mLastRecordedFilename:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mLastRecordedFilename:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mLastRecordedFilename:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 607
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    sget-object v3, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mChatType:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mSessionID:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyNo:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    .line 608
    sget-object v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;->reqUploadVoiceFile:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;

    const v1, 0x7f0b0088

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->showProgressDialog(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;I)V

    .line 609
    return-void
.end method

.method private setChatSelection(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1956
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1957
    instance-of v1, v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    if-eqz v1, :cond_0

    .line 1958
    check-cast v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Ljava/lang/String;)V

    .line 1960
    :cond_0
    return-void
.end method

.method private setMessageControl()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 705
    iget-boolean v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mIsPause:Z

    if-eqz v1, :cond_1

    .line 732
    :cond_0
    :goto_0
    return v0

    .line 708
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    sput-object v1, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    .line 709
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/a/t;->a(Landroid/os/Handler;Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    .line 710
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    if-eqz v1, :cond_0

    .line 716
    invoke-static {}, Lcom/sec/chaton/b/n;->a()Lcom/sec/chaton/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/n;->b()V

    .line 732
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private showDownloadProgressDialog()V
    .locals 3

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mDownloadProgressDialog:Lcom/sec/common/widget/a;

    if-nez v0, :cond_0

    .line 1292
    new-instance v0, Lcom/sec/common/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/common/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mDownloadProgressDialog:Lcom/sec/common/widget/a;

    .line 1293
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mDownloadProgressDialog:Lcom/sec/common/widget/a;

    const v1, 0x7f0b0087

    invoke-virtual {p0, v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/common/widget/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1294
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mDownloadProgressDialog:Lcom/sec/common/widget/a;

    invoke-virtual {v0}, Lcom/sec/common/widget/a;->a()V

    .line 1296
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mDownloadProgressDialog:Lcom/sec/common/widget/a;

    const v1, 0x7f0b0071

    invoke-virtual {p0, v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$15;

    invoke-direct {v2, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$15;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/common/widget/a;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1302
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mDownloadProgressDialog:Lcom/sec/common/widget/a;

    new-instance v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$16;

    invoke-direct {v1, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$16;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/sec/common/widget/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mDownloadProgressDialog:Lcom/sec/common/widget/a;

    invoke-virtual {v0}, Lcom/sec/common/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1311
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mDownloadProgressDialog:Lcom/sec/common/widget/a;

    invoke-virtual {v0}, Lcom/sec/common/widget/a;->show()V

    .line 1312
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mDownloadProgressDialog:Lcom/sec/common/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/common/widget/a;->a(I)V

    .line 1314
    :cond_1
    return-void
.end method

.method private showProgressDialog(I)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 226
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 228
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 229
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$2;

    invoke-direct {v1, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$2;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method private showProgressDialog(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;I)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->progressShowReason:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 197
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 199
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 200
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$1;

    invoke-direct {v1, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$1;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method private startWebContents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mIsStartedContents:Z

    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "specialuserid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "msisdn"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1435
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spbd_refresh, startWebContents() is called //"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spbd_procedure #1 [to MobileWeb] request url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    return-void
.end method

.method private stopDownloadMyVoiceFile()V
    .locals 3

    .prologue
    .line 1282
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mUiHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/common/a/a/b;->a(Landroid/os/Handler;Ljava/lang/String;)Z

    .line 1283
    return-void
.end method

.method private updateUnreadCount()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 378
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 379
    const-string v0, "inbox_unread_count"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mQueryHandler:Lcom/sec/chaton/d/a/g;

    const/4 v1, 0x4

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inbox_no=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 381
    return-void
.end method


# virtual methods
.method public allowWithPush(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1673
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    if-nez v0, :cond_0

    .line 1704
    :goto_0
    return-void

    .line 1678
    :cond_0
    sget-object v0, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq p5, v0, :cond_1

    if-eqz p4, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1680
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1681
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/sec/chaton/a/t;->a(Landroid/os/Handler;Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    .line 1682
    if-eqz v0, :cond_2

    .line 1684
    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1685
    invoke-virtual {v0, v8}, Lcom/sec/chaton/a/t;->a(Z)V

    .line 1689
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/t;->b(Ljava/lang/String;)V

    .line 1693
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/a/t;->c(J)V

    .line 1695
    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    iget-object v3, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mLastMsgID:Ljava/lang/Long;

    iget-object v5, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    iget-wide v6, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mLastTimeStamp:J

    move-object v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 1703
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->refreshWebContents()V

    goto :goto_0

    .line 1699
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->f()V

    .line 1700
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1701
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mLastMsgID:Ljava/lang/Long;

    iget-object v5, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    iget-wide v6, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mLastTimeStamp:J

    move-object v1, p5

    move-object v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    goto :goto_1
.end method

.method public authErrorPopup(Lcom/sec/chaton/c/a/c;)Lcom/sec/widget/t;
    .locals 3

    .prologue
    const v2, 0x7f0b006f

    .line 1065
    new-instance v0, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->builder:Lcom/sec/widget/t;

    .line 1067
    sget-object v0, Lcom/sec/chaton/c/a/c;->i:Lcom/sec/chaton/c/a/c;

    if-ne p1, v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->builder:Lcom/sec/widget/t;

    const v1, 0x7f0b0248

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$11;

    invoke-direct {v1, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$11;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1075
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->builder:Lcom/sec/widget/t;

    .line 1087
    :goto_0
    return-object v0

    .line 1076
    :cond_0
    sget-object v0, Lcom/sec/chaton/c/a/c;->j:Lcom/sec/chaton/c/a/c;

    if-ne p1, v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->builder:Lcom/sec/widget/t;

    const v1, 0x7f0b0131

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$12;

    invoke-direct {v1, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$12;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1084
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->builder:Lcom/sec/widget/t;

    goto :goto_0

    .line 1087
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public enableAutoScroll()Z
    .locals 1

    .prologue
    .line 1714
    const/4 v0, 0x0

    return v0
.end method

.method public endChat()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 667
    iget v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxRowID:I

    if-ltz v0, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/ba;->a(Landroid/content/Context;)Lcom/sec/chaton/util/ba;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxRowID:I

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/ba;->a(I)V

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mQueryHandler:Lcom/sec/chaton/d/a/g;

    const/4 v1, 0x2

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inbox_no IN (\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\')"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mQueryHandler:Lcom/sec/chaton/d/a/g;

    const/4 v1, 0x3

    sget-object v3, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message_inbox_no=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->f()V

    .line 676
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;

    invoke-direct {v2}, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 680
    return-void
.end method

.method public getMenu()Lcom/sec/chaton/widget/k;
    .locals 1

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mSpinnerAdapter:Lcom/sec/chaton/widget/k;

    return-object v0
.end method

.method public getMenuListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method goChatInfo()V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 693
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 694
    const-string v1, "buddy_no"

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const-string v1, "buddy_name"

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    const-string v1, "inbox_no"

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public isBackKeyIgnore()Z
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 385
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 386
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->onQueryReturn:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mQueryHandler:Lcom/sec/chaton/d/a/g;

    .line 388
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    const-string v1, "inboxNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    const-string v1, "inboxNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    .line 397
    :cond_2
    const-string v1, "receivers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 398
    const-string v1, "receivers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 399
    array-length v2, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    .line 400
    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyNo:Ljava/lang/String;

    .line 404
    :cond_3
    const-string v1, "chatType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 405
    const-string v1, "chatType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mChatType:Lcom/sec/chaton/d/j;

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyNo:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreated(), spbd_intent, recv intent, buddy_no : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->TAG_classname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreated(), spbd_intent, recv intent, inbox_no : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->TAG_classname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreated(), spbd_intent, recv intent, char_type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mChatType:Lcom/sec/chaton/d/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->TAG_classname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreated(), spbd_intent, recv intent, inbox_no : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mInboxNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->TAG_classname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_3
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyNo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyName:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 431
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->headerTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :cond_5
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->profileIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mBuddyNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :cond_6
    const-string v0, "onActivityCreated(), spbd_intent, recv intent, buddy_no : (null)"

    sget-object v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->TAG_classname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 417
    :cond_7
    const-string v0, "onActivityCreated(), spbd_intent, recv intent, inbox_no : (null)"

    sget-object v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->TAG_classname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 425
    :cond_8
    const-string v0, "onActivityCreated(), spbd_intent, recv intent, inbox_no : (null)"

    sget-object v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->TAG_classname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 586
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 587
    packed-switch p1, :pswitch_data_0

    .line 601
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 602
    :goto_1
    return-void

    .line 589
    :pswitch_0
    const-string v0, "isClosing"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->endChat()V

    goto :goto_1

    .line 595
    :pswitch_1
    const-string v0, "extra fileuri"

    .line 596
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mLastRecordedFilename:Ljava/lang/String;

    .line 597
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->sendLastRecordedVoiceFile()V

    goto :goto_0

    .line 587
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 291
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 292
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 555
    :goto_0
    :pswitch_0
    return-void

    .line 552
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->goChatInfo()V

    goto :goto_0

    .line 537
    :pswitch_data_0
    .packed-switch 0x7f0c01a6
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 560
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 561
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 298
    invoke-static {p0, v4}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 301
    const v0, 0x7f0300b2

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 303
    const v0, 0x7f0c0169

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->profileIcon:Landroid/widget/ImageView;

    .line 304
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->profileIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$3;

    invoke-direct {v2, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$3;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    const v0, 0x7f0c0189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->headerTitle:Landroid/widget/TextView;

    .line 317
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->headerTitle:Landroid/widget/TextView;

    new-instance v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$4;

    invoke-direct {v2, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$4;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    const v0, 0x7f0c007b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mProgressBar:Landroid/widget/LinearLayout;

    .line 325
    const v0, 0x7f0c03bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebView:Landroid/webkit/WebView;

    .line 327
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 328
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 329
    if-eqz v2, :cond_3

    .line 330
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 331
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_0

    .line 332
    sget-object v2, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 344
    :goto_0
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 345
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 347
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$SpbdWebBridgeClass;

    invoke-direct {v2, p0, v5}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$SpbdWebBridgeClass;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$1;)V

    const-string v3, "ChatONBridge"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$SpbdWebViewClient;

    invoke-direct {v2, p0, v5}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$SpbdWebViewClient;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 352
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient;

    invoke-direct {v2, p0, v5}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$InternalWebChromeClient;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 353
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 354
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v2, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020292

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v2, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b008b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020410

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v2, Lcom/sec/chaton/widget/k;

    invoke-virtual {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/sec/chaton/widget/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mSpinnerAdapter:Lcom/sec/chaton/widget/k;

    .line 374
    return-object v1

    .line 333
    :cond_0
    const/16 v3, 0xa0

    if-ne v2, v3, :cond_1

    .line 334
    sget-object v2, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    goto :goto_0

    .line 335
    :cond_1
    const/16 v3, 0x78

    if-ne v2, v3, :cond_2

    .line 336
    sget-object v2, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    goto :goto_0

    .line 338
    :cond_2
    sget-object v2, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    goto/16 :goto_0

    .line 342
    :cond_3
    sget-object v2, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->f()V

    .line 491
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 492
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 493
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 498
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 499
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 582
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 461
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mIsPause:Z

    .line 466
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    if-eqz v0, :cond_0

    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 469
    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mMessageControl:Lcom/sec/chaton/a/t;

    const-wide/32 v3, 0x75300

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/sec/chaton/a/t;->c(J)V

    .line 476
    :cond_0
    invoke-static {}, Lcom/sec/chaton/b/n;->a()Lcom/sec/chaton/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/n;->c()V

    .line 477
    sput-object v5, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    .line 478
    invoke-static {v5}, Lcom/sec/chaton/receiver/PushReceiver;->a(Lcom/sec/chaton/chat/al;)V

    .line 479
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mIsPause:Z

    .line 447
    invoke-static {p0}, Lcom/sec/chaton/receiver/PushReceiver;->a(Lcom/sec/chaton/chat/al;)V

    .line 448
    invoke-direct {p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->askInboxNoAsync()V

    .line 457
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 440
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 441
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 483
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 484
    return-void
.end method

.method public setPreviewText(I)V
    .locals 0

    .prologue
    .line 1709
    return-void
.end method

.method public showRetryUploadVoice()V
    .locals 3

    .prologue
    .line 1041
    new-instance v0, Lcom/sec/widget/t;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 1042
    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1043
    const v1, 0x7f0b01dd

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1044
    invoke-virtual {v0}, Lcom/sec/widget/t;->create()Landroid/app/AlertDialog;

    .line 1045
    const v1, 0x7f0b011a

    new-instance v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$9;

    invoke-direct {v2, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$9;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/widget/t;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1052
    const v1, 0x7f0b0071

    new-instance v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$10;

    invoke-direct {v2, p0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$10;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/widget/t;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1060
    invoke-virtual {v0}, Lcom/sec/widget/t;->show()Landroid/app/AlertDialog;

    .line 1061
    return-void
.end method
