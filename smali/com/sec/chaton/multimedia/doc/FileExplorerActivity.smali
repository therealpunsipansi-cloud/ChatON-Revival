.class public Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;
.super Lcom/sec/chaton/base/BaseActivity;
.source "FileExplorerActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final b:Ljava/lang/String;

.field private static k:Ljava/util/HashMap;

.field private static l:Ljava/util/HashMap;


# instance fields
.field a:Landroid/widget/ListView;

.field private c:Ljava/util/ArrayList;

.field private d:Lcom/sec/chaton/multimedia/doc/e;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/util/Stack;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const-class v0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->b:Ljava/lang/String;

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->k:Ljava/util/HashMap;

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->l:Ljava/util/HashMap;

    .line 263
    const-string v0, "pdf"

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->c:Lcom/sec/chaton/multimedia/doc/g;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "pdf"

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Ljava/lang/String;Lcom/sec/chaton/multimedia/doc/g;Ljava/lang/String;)V

    .line 264
    const-string v0, "gul"

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->d:Lcom/sec/chaton/multimedia/doc/g;

    const-string v2, "application/jungumword"

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Ljava/lang/String;Lcom/sec/chaton/multimedia/doc/g;Ljava/lang/String;)V

    .line 265
    const-string v0, "hwp"

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->e:Lcom/sec/chaton/multimedia/doc/g;

    const-string v2, "application/x-hwp"

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Ljava/lang/String;Lcom/sec/chaton/multimedia/doc/g;Ljava/lang/String;)V

    .line 266
    const-string v0, "ppt"

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->f:Lcom/sec/chaton/multimedia/doc/g;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "ppt"

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Ljava/lang/String;Lcom/sec/chaton/multimedia/doc/g;Ljava/lang/String;)V

    .line 267
    const-string v0, "pptx"

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->f:Lcom/sec/chaton/multimedia/doc/g;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "pptx"

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Ljava/lang/String;Lcom/sec/chaton/multimedia/doc/g;Ljava/lang/String;)V

    .line 268
    const-string v0, "doc"

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->g:Lcom/sec/chaton/multimedia/doc/g;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "doc"

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Ljava/lang/String;Lcom/sec/chaton/multimedia/doc/g;Ljava/lang/String;)V

    .line 269
    const-string v0, "docx"

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->g:Lcom/sec/chaton/multimedia/doc/g;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "docx"

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Ljava/lang/String;Lcom/sec/chaton/multimedia/doc/g;Ljava/lang/String;)V

    .line 270
    const-string v0, "xls"

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->h:Lcom/sec/chaton/multimedia/doc/g;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "xls"

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Ljava/lang/String;Lcom/sec/chaton/multimedia/doc/g;Ljava/lang/String;)V

    .line 271
    const-string v0, "xlsx"

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->h:Lcom/sec/chaton/multimedia/doc/g;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "xlsx"

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Ljava/lang/String;Lcom/sec/chaton/multimedia/doc/g;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->h:Ljava/util/Stack;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/io/File;)Lcom/sec/chaton/multimedia/doc/g;
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-object v0, Lcom/sec/chaton/multimedia/doc/g;->b:Lcom/sec/chaton/multimedia/doc/g;

    .line 221
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_1
    if-eqz v0, :cond_2

    .line 215
    invoke-static {v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->b(Ljava/lang/String;)Lcom/sec/chaton/multimedia/doc/g;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 221
    :cond_2
    sget-object v0, Lcom/sec/chaton/multimedia/doc/g;->a:Lcom/sec/chaton/multimedia/doc/g;

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    sget-object v0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 286
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    sget-object v3, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/sec/chaton/multimedia/doc/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/sec/chaton/multimedia/doc/g;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/doc/g;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 158
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strPath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 166
    invoke-direct {p0, v4}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Ljava/io/File;)Lcom/sec/chaton/multimedia/doc/g;

    move-result-object v5

    .line 167
    sget-object v6, Lcom/sec/chaton/multimedia/doc/g;->a:Lcom/sec/chaton/multimedia/doc/g;

    if-eq v5, v6, :cond_2

    .line 168
    new-instance v6, Lcom/sec/chaton/multimedia/doc/f;

    invoke-direct {v6}, Lcom/sec/chaton/multimedia/doc/f;-><init>()V

    .line 169
    invoke-virtual {v6, v5}, Lcom/sec/chaton/multimedia/doc/f;->a(Lcom/sec/chaton/multimedia/doc/g;)V

    .line 170
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/sec/chaton/multimedia/doc/f;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/sec/chaton/multimedia/doc/f;->a(J)V

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/sec/chaton/multimedia/doc/f;->b(J)V

    .line 173
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/sec/chaton/multimedia/doc/f;->b(Ljava/lang/String;)V

    .line 174
    sget-boolean v4, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v4, :cond_1

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/sec/chaton/multimedia/doc/f;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    iget-object v4, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 183
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 184
    iget-object v2, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 187
    iget-object v1, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->d:Lcom/sec/chaton/multimedia/doc/e;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/doc/e;->notifyDataSetChanged()V

    .line 201
    :goto_1
    return-void

    .line 193
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 194
    iget-object v2, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 197
    iget-object v1, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->h:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/chaton/multimedia/doc/f;Lcom/sec/chaton/multimedia/doc/f;)I
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p1}, Lcom/sec/chaton/multimedia/doc/f;->a()Lcom/sec/chaton/multimedia/doc/g;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->b:Lcom/sec/chaton/multimedia/doc/g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/sec/chaton/multimedia/doc/f;->a()Lcom/sec/chaton/multimedia/doc/g;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->b:Lcom/sec/chaton/multimedia/doc/g;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/chaton/multimedia/doc/f;->a()Lcom/sec/chaton/multimedia/doc/g;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->b:Lcom/sec/chaton/multimedia/doc/g;

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/sec/chaton/multimedia/doc/f;->a()Lcom/sec/chaton/multimedia/doc/g;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->b:Lcom/sec/chaton/multimedia/doc/g;

    if-eq v0, v1, :cond_2

    .line 246
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/multimedia/doc/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/chaton/multimedia/doc/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 248
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/multimedia/doc/f;->a()Lcom/sec/chaton/multimedia/doc/g;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->b:Lcom/sec/chaton/multimedia/doc/g;

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/sec/chaton/multimedia/doc/f;

    check-cast p2, Lcom/sec/chaton/multimedia/doc/f;

    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Lcom/sec/chaton/multimedia/doc/f;Lcom/sec/chaton/multimedia/doc/f;)I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const v0, 0x7f030086

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->setContentView(I)V

    .line 96
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 100
    :cond_0
    const v0, 0x7f0c02e8

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->g:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0c02e9

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a:Landroid/widget/ListView;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Lcom/sec/chaton/multimedia/doc/e;

    const v1, 0x7f03007e

    iget-object v2, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/chaton/multimedia/doc/e;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->d:Lcom/sec/chaton/multimedia/doc/e;

    .line 105
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->d:Lcom/sec/chaton/multimedia/doc/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->e:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->f:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 110
    const v0, 0x7f0c02ea

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->j:Landroid/widget/LinearLayout;

    .line 111
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c(Ljava/lang/String;)V

    .line 113
    const v0, 0x7f0c02e6

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->i:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/multimedia/doc/a;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/doc/a;-><init>(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f0c02e7

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 122
    new-instance v1, Lcom/sec/chaton/multimedia/doc/b;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/doc/b;-><init>(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/chaton/multimedia/doc/c;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/doc/c;-><init>(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 226
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Manju FileExplorerActivity.onKeyDown()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->e:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrrentPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c(Ljava/lang/String;)V

    .line 237
    :goto_0
    const/4 v0, 0x1

    .line 239
    :goto_1
    return v0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->finish()V

    goto :goto_0

    .line 239
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sec/chaton/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
