.class public Lcom/nemo/vidmate/favhis/x;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/favhis/HistoryList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/favhis/HistoryList;
    .locals 2

    .prologue
    .line 94
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    .line 102
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-string v0, "history.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/HistoryList;

    sput-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    .line 99
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 100
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nemo/vidmate/favhis/HistoryList;)V
    .locals 2

    .prologue
    .line 67
    sput-object p0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    .line 68
    new-instance v0, Lcom/nemo/vidmate/favhis/y;

    invoke-direct {v0}, Lcom/nemo/vidmate/favhis/y;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    const-string v1, "browser_incognito_mode"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "about:blank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    sget-object v1, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    if-nez v1, :cond_2

    .line 30
    invoke-static {}, Lcom/nemo/vidmate/favhis/x;->a()Lcom/nemo/vidmate/favhis/HistoryList;

    move-result-object v1

    sput-object v1, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    .line 32
    :cond_2
    sget-object v1, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    if-nez v1, :cond_3

    .line 33
    new-instance v1, Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-direct {v1}, Lcom/nemo/vidmate/favhis/HistoryList;-><init>()V

    sput-object v1, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    :cond_3
    move v1, v0

    .line 35
    :goto_1
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/HistoryList;->getListHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 36
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/HistoryList;->getListHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/History;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/History;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/HistoryList;->getListHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    :cond_4
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/HistoryList;->getListHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x31

    if-le v0, v1, :cond_5

    .line 42
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/HistoryList;->getListHistory()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    :cond_5
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/HistoryList;->getListHistory()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/favhis/History;

    invoke-static {}, Lcom/nemo/vidmate/favhis/x;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/nemo/vidmate/favhis/History;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/x;->a(Lcom/nemo/vidmate/favhis/HistoryList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 35
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static b()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 107
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

    .line 108
    return-wide v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/HistoryList;->getListHistory()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/HistoryList;->getListHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/HistoryList;->getListHistory()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/HistoryList;->getListHistory()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/History;

    .line 59
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/History;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/History;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/History;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/History;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    :cond_2
    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/favhis/History;->setName(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/x;->a(Lcom/nemo/vidmate/favhis/HistoryList;)V

    goto :goto_0
.end method

.method static synthetic c()Lcom/nemo/vidmate/favhis/HistoryList;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/nemo/vidmate/favhis/x;->a:Lcom/nemo/vidmate/favhis/HistoryList;

    return-object v0
.end method
