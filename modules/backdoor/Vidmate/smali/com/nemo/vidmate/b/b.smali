.class Lcom/nemo/vidmate/b/b;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/nemo/vidmate/b/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/nemo/vidmate/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/nemo/vidmate/b/c;

    invoke-direct {v0}, Lcom/nemo/vidmate/b/c;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/b/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/nemo/vidmate/b/a;
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/nemo/vidmate/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/b/a;

    .line 124
    invoke-virtual {v0}, Lcom/nemo/vidmate/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/nemo/vidmate/b/b;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/b/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/nemo/vidmate/b/b;)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/nemo/vidmate/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/b/a;

    .line 93
    invoke-virtual {v0}, Lcom/nemo/vidmate/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/b/b;->a(Ljava/lang/String;)Lcom/nemo/vidmate/b/a;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/b/b;->remove(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/b/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/b/b;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    const-string v0, "VMData"

    const-string v1, "--updateList---"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Lcom/nemo/vidmate/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/b/a;

    .line 107
    const-string v2, "VMData"

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/b/b;->b()V

    .line 111
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/nemo/vidmate/b/b;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-string v0, "VMDataList.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->h(Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 177
    :cond_0
    :try_start_0
    const-string v0, "VMDataList.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->f(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 179
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 137
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    :goto_0
    return v0

    .line 139
    :cond_0
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 140
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 142
    new-instance v3, Lcom/nemo/vidmate/b/a;

    invoke-direct {v3}, Lcom/nemo/vidmate/b/a;-><init>()V

    .line 143
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/b/a;->a(Lorg/json/JSONObject;)V

    .line 144
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/b/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 192
    :try_start_0
    const-string v0, "VMDataList.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 194
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/b/b;

    .line 195
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/b/b;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    goto :goto_0
.end method
