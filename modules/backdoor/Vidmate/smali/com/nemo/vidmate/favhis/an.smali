.class public Lcom/nemo/vidmate/favhis/an;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/favhis/PlayHistoryList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/favhis/PlayHistoryList;
    .locals 2

    .prologue
    .line 107
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    .line 126
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const-string v0, "playhistoryex.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/PlayHistoryList;

    sput-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    .line 115
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 116
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {}, Lcom/nemo/vidmate/favhis/an;->c()Ljava/util/List;

    move-result-object v0

    .line 119
    const-string v1, "playhistory.db"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->h(Ljava/lang/String;)V

    .line 120
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    new-instance v1, Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-direct {v1, v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    .line 122
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/an;->a(Lcom/nemo/vidmate/favhis/PlayHistoryList;)V

    .line 123
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/PlayHistory;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0}, Lcom/nemo/vidmate/favhis/an;->b(Lcom/nemo/vidmate/favhis/PlayHistory;)V

    return-void
.end method

.method public static a(Lcom/nemo/vidmate/favhis/PlayHistoryList;)V
    .locals 2

    .prologue
    .line 81
    sput-object p0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    .line 82
    new-instance v0, Lcom/nemo/vidmate/favhis/ap;

    invoke-direct {v0}, Lcom/nemo/vidmate/favhis/ap;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/PlayHistory;

    .line 73
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistory;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistory;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/favhis/PlayHistory;->setPlayTo(J)V

    .line 75
    invoke-static {}, Lcom/nemo/vidmate/favhis/an;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/favhis/PlayHistory;->setTime(J)V

    .line 76
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/an;->a(Lcom/nemo/vidmate/favhis/PlayHistoryList;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/nemo/vidmate/favhis/ao;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nemo/vidmate/favhis/ao;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ao;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    return-void
.end method

.method public static b()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 130
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    .line 131
    return-wide v0
.end method

.method private static b(Lcom/nemo/vidmate/favhis/PlayHistory;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/PlayHistory;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/PlayHistory;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    if-nez v0, :cond_2

    .line 44
    invoke-static {}, Lcom/nemo/vidmate/favhis/an;->a()Lcom/nemo/vidmate/favhis/PlayHistoryList;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    .line 46
    :cond_2
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-direct {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    :cond_3
    move v1, v2

    .line 49
    :goto_1
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 50
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/PlayHistory;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistory;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/PlayHistory;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    :cond_4
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_5

    .line 57
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    :cond_5
    invoke-static {}, Lcom/nemo/vidmate/favhis/an;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/favhis/PlayHistory;->setTime(J)V

    .line 60
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistoryList;->getListPlayHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/an;->a(Lcom/nemo/vidmate/favhis/PlayHistoryList;)V

    goto :goto_0

    .line 49
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/PlayHistory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    :try_start_0
    const-string v0, "playhistory.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d()Lcom/nemo/vidmate/favhis/PlayHistoryList;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/nemo/vidmate/favhis/an;->a:Lcom/nemo/vidmate/favhis/PlayHistoryList;

    return-object v0
.end method
