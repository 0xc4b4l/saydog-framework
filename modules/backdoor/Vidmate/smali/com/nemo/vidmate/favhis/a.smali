.class public Lcom/nemo/vidmate/favhis/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/favhis/BookmarkList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/favhis/BookmarkList;
    .locals 2

    .prologue
    .line 69
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;

    .line 77
    :goto_0
    return-object v0

    .line 71
    :cond_0
    const-string v0, "bookmark.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 73
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/BookmarkList;

    sput-object v0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;

    .line 74
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 75
    sget-object v0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nemo/vidmate/favhis/BookmarkList;)V
    .locals 2

    .prologue
    .line 42
    sput-object p0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;

    .line 43
    new-instance v0, Lcom/nemo/vidmate/favhis/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/favhis/b;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v3, "bookmark_add"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "title"

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    const/4 v5, 0x2

    const-string v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;

    if-nez v0, :cond_2

    .line 26
    invoke-static {}, Lcom/nemo/vidmate/favhis/a;->a()Lcom/nemo/vidmate/favhis/BookmarkList;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;

    .line 28
    :cond_2
    sget-object v0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Lcom/nemo/vidmate/favhis/BookmarkList;

    invoke-direct {v0}, Lcom/nemo/vidmate/favhis/BookmarkList;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;

    .line 31
    :cond_3
    sget-object v0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/BookmarkList;->getListBookmark()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/Bookmark;

    .line 32
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 33
    goto :goto_0

    .line 36
    :cond_5
    sget-object v0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/BookmarkList;->getListBookmark()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/favhis/Bookmark;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/favhis/Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/a;->a(Lcom/nemo/vidmate/favhis/BookmarkList;)V

    move v0, v2

    .line 38
    goto :goto_0
.end method

.method static synthetic b()Lcom/nemo/vidmate/favhis/BookmarkList;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/nemo/vidmate/favhis/a;->a:Lcom/nemo/vidmate/favhis/BookmarkList;

    return-object v0
.end method
