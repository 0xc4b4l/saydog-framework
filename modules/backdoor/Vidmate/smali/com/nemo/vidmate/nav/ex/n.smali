.class public Lcom/nemo/vidmate/nav/ex/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/nav/ex/n$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/ex/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/nemo/vidmate/nav/ex/o;

    invoke-direct {v0}, Lcom/nemo/vidmate/nav/ex/o;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/nav/ex/n;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/n;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/nav/ex/g;
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/c/b;->b(Landroid/content/Context;)Lcom/nemo/vidmate/c/b;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/nemo/vidmate/c/b;->a()Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/nemo/vidmate/nav/ex/g;

    invoke-direct {v0}, Lcom/nemo/vidmate/nav/ex/g;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/g;->a(Ljava/util/List;)V

    .line 98
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/nav/ex/n;->d()Lcom/nemo/vidmate/nav/ex/g;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/nav/ex/n;->d()Lcom/nemo/vidmate/nav/ex/g;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/n;Ljava/lang/String;Lcom/nemo/vidmate/nav/ex/g;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/nav/ex/n;->a(Ljava/lang/String;Lcom/nemo/vidmate/nav/ex/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/nemo/vidmate/nav/ex/g;)V
    .locals 6

    .prologue
    .line 294
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/c/b;->b(Landroid/content/Context;)Lcom/nemo/vidmate/c/b;

    move-result-object v1

    .line 296
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {p2}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/a;

    .line 298
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nemo/vidmate/c/b;->a(Ljava/lang/String;)Lcom/nemo/vidmate/nav/a;

    move-result-object v3

    .line 299
    if-eqz v3, :cond_0

    .line 300
    invoke-virtual {v3}, Lcom/nemo/vidmate/nav/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 301
    if-eqz v4, :cond_2

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 303
    :cond_1
    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/nav/a;->a(Ljava/lang/String;)V

    .line 305
    :cond_2
    invoke-virtual {v3}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {v3}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/nav/a;->a(F)V

    goto :goto_0

    .line 311
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/nav/ex/n;->b(Ljava/lang/String;Lcom/nemo/vidmate/nav/ex/g;)V

    .line 312
    invoke-virtual {p2}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/n;->a(Ljava/util/List;)V

    .line 313
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v0, Lcom/nemo/vidmate/nav/ex/r;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/nav/ex/r;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/ex/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 331
    return-void
.end method

.method public static b()Lcom/nemo/vidmate/nav/ex/g;
    .locals 2

    .prologue
    .line 201
    :try_start_0
    const-string v0, "navex.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 203
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/ex/g;

    .line 204
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Lcom/nemo/vidmate/nav/ex/g;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/nemo/vidmate/nav/ex/n;->c(Ljava/lang/String;)Lcom/nemo/vidmate/nav/ex/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/nav/ex/n;Ljava/lang/String;Lcom/nemo/vidmate/nav/ex/g;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/nav/ex/n;->b(Ljava/lang/String;Lcom/nemo/vidmate/nav/ex/g;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/nemo/vidmate/nav/ex/g;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/ex/n$a;

    .line 364
    invoke-interface {v0, p1, p2}, Lcom/nemo/vidmate/nav/ex/n$a;->a(Ljava/lang/String;Lcom/nemo/vidmate/nav/ex/g;)V

    goto :goto_0

    .line 366
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/nemo/vidmate/nav/ex/g;
    .locals 17

    .prologue
    .line 153
    if-eqz p0, :cond_0

    const-string v1, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    return-object v1

    .line 155
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 159
    :cond_3
    const-string v2, "lastupdatetime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    const-string v3, "nav_last_update_time"

    invoke-static {v3, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 162
    new-instance v14, Lcom/nemo/vidmate/nav/ex/g;

    invoke-direct {v14}, Lcom/nemo/vidmate/nav/ex/g;-><init>()V

    .line 163
    if-eqz v15, :cond_5

    .line 164
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 165
    const/4 v1, 0x0

    move v13, v1

    :goto_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v13, v1, :cond_4

    .line 166
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 167
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    const-string v4, "icon"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    const-string v5, "url2"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    const-string v6, "status"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 172
    const-string v7, "category"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 173
    const-string v8, "cat_id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 174
    const-string v9, "desc"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 176
    const-string v10, "like_num"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 177
    const-string v10, "is_new"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 179
    add-int/lit8 v10, v13, 0x1

    .line 180
    new-instance v1, Lcom/nemo/vidmate/nav/a;

    int-to-float v10, v10

    invoke-direct/range {v1 .. v12}, Lcom/nemo/vidmate/nav/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_1

    .line 183
    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/nemo/vidmate/nav/ex/g;->a(Ljava/util/List;)V

    :cond_5
    move-object v1, v14

    .line 185
    goto/16 :goto_0
.end method

.method private static d()Lcom/nemo/vidmate/nav/ex/g;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/nemo/vidmate/nav/ex/n;->b()Lcom/nemo/vidmate/nav/ex/g;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/nav/ex/n;->a(Ljava/util/List;)V

    .line 107
    const-string v1, "navex.db"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->h(Ljava/lang/String;)V

    .line 112
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/nav/ex/n;->e()Lcom/nemo/vidmate/nav/ex/g;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/nav/ex/n;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static e()Lcom/nemo/vidmate/nav/ex/g;
    .locals 3

    .prologue
    .line 136
    :try_start_0
    const-string v0, "demand"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string v0, "nav_ex.json"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v1, :cond_0

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v0, "nav_ex_gp.json"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_0
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/nemo/vidmate/utils/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/n;->c(Ljava/lang/String;)Lcom/nemo/vidmate/nav/ex/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/nav/ex/n$a;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 240
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 242
    const-string v1, "navid"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    iget-object v2, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "navid"

    invoke-virtual {v2, v3, v1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    const-string v1, "url_get_nav"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/nav/ex/q;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/nav/ex/q;-><init>(Lcom/nemo/vidmate/nav/ex/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 266
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 267
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 212
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 213
    const-string v0, "nav_last_update_time"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    :cond_0
    const-string v0, "0"

    .line 216
    :cond_1
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "lastupdatetime"

    invoke-virtual {v2, v3, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "url_check_nav"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/nav/ex/p;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/nav/ex/p;-><init>(Lcom/nemo/vidmate/nav/ex/n;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 236
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    .line 237
    return-void
.end method
