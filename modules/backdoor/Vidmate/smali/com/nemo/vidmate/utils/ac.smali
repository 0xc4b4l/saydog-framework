.class public Lcom/nemo/vidmate/utils/ac;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/utils/bl;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/utils/ac;->a:Lcom/nemo/vidmate/utils/bl;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nemo/vidmate/utils/ac;->a:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/nemo/vidmate/utils/ac;->a:Lcom/nemo/vidmate/utils/bl;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bk;

    .line 29
    iget-object v2, v0, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    iget-object v1, v0, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 42
    const-string v1, "url_domain"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/utils/ad;

    invoke-direct {v3}, Lcom/nemo/vidmate/utils/ad;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 63
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 64
    return-void
.end method

.method public static a(Lcom/nemo/vidmate/utils/bl;)V
    .locals 2

    .prologue
    .line 92
    :try_start_0
    sput-object p0, Lcom/nemo/vidmate/utils/ac;->a:Lcom/nemo/vidmate/utils/bl;

    .line 93
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/bl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    const-string v0, "domain.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->h(Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string v0, "domain.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->f(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 99
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 102
    invoke-static {}, Lcom/nemo/vidmate/utils/ac;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/nemo/vidmate/utils/ac;->c(Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 68
    const-string v1, "url_domain_backcup"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/utils/ae;

    invoke-direct {v3}, Lcom/nemo/vidmate/utils/ae;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 87
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 88
    return-void
.end method

.method public static c()Lcom/nemo/vidmate/utils/bl;
    .locals 2

    .prologue
    .line 110
    :try_start_0
    const-string v0, "domain.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bl;

    sput-object v0, Lcom/nemo/vidmate/utils/ac;->a:Lcom/nemo/vidmate/utils/bl;

    .line 113
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 114
    sget-object v0, Lcom/nemo/vidmate/utils/ac;->a:Lcom/nemo/vidmate/utils/bl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 129
    new-instance v1, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v1}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    .line 130
    if-eqz v2, :cond_2

    .line 131
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 132
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 133
    const-string v4, "old"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    const-string v5, "new"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    new-instance v5, Lcom/nemo/vidmate/utils/bk;

    invoke-direct {v5, v4, v3}, Lcom/nemo/vidmate/utils/bk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/nemo/vidmate/utils/bl;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 138
    goto :goto_0
.end method

.method private static d()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string v1, "com.nemo.vidmate.action.DOMAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/WapkaApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 145
    return-void
.end method
