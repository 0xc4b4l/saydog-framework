.class public Lcom/nemo/vidmate/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/b/d$a;
    }
.end annotation


# static fields
.field public static c:Lcom/nemo/vidmate/b/d;


# instance fields
.field a:Lcom/nemo/vidmate/b/b;

.field b:Ljava/io/File;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemo/vidmate/b/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/b/d;->c:Lcom/nemo/vidmate/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/b/d;->d:Ljava/util/ArrayList;

    .line 79
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "gPathData"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/b/d;->b:Ljava/io/File;

    .line 80
    new-instance v0, Lcom/nemo/vidmate/b/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/b/b;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/b/d;->a:Lcom/nemo/vidmate/b/b;

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/b/d;->a:Lcom/nemo/vidmate/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/b;->c()V

    .line 82
    invoke-virtual {p0}, Lcom/nemo/vidmate/b/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Lcom/nemo/vidmate/b/d;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/nemo/vidmate/b/d;->c:Lcom/nemo/vidmate/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nemo/vidmate/b/d;

    invoke-direct {v0}, Lcom/nemo/vidmate/b/d;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/b/d;->c:Lcom/nemo/vidmate/b/d;

    .line 28
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/b/d;->c:Lcom/nemo/vidmate/b/d;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    if-nez p2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/b/d;->a:Lcom/nemo/vidmate/b/b;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/b/b;->a(Ljava/lang/String;)Lcom/nemo/vidmate/b/a;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/b/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 164
    :goto_0
    return-object v0

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/nemo/vidmate/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :try_start_0
    invoke-static {v0}, Lcom/nemo/vidmate/utils/df;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-static {p0}, Lcom/nemo/vidmate/utils/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/b/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 94
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/b/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 101
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 108
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/nemo/vidmate/b/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 213
    :try_start_0
    invoke-static {p2}, Lcom/nemo/vidmate/utils/df;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/nemo/vidmate/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nemo/vidmate/b/d;->b:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/nemo/vidmate/utils/de;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/b/a;->a(Z)V

    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/b/d;->a:Lcom/nemo/vidmate/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/b;->b()V

    .line 228
    iget-object v0, p0, Lcom/nemo/vidmate/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/b/d$a;

    .line 230
    invoke-virtual {p1}, Lcom/nemo/vidmate/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lcom/nemo/vidmate/b/d$a;->a(Lcom/nemo/vidmate/b/d;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "script_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/b/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 5

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appid"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "appver"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nemo/vidmate/b/d;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/b/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/b/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/b/d;->a:Lcom/nemo/vidmate/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/b;->clear()V

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/b/d;->a:Lcom/nemo/vidmate/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/b;->b()V

    .line 66
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    :goto_1
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "clearOldVerDate"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/nemo/vidmate/b/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/b/e;-><init>(Lcom/nemo/vidmate/b/d;)V

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/e;->a()V

    .line 125
    return-void
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-static {p1}, Lcom/nemo/vidmate/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nemo/vidmate/b/d;->b:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-static {v2}, Lcom/nemo/vidmate/utils/de;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 176
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v4, "VMDataManager.loadData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "[data]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 190
    :goto_0
    return-object v0

    .line 182
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/nemo/vidmate/utils/df;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    .line 187
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v4, "VMDataManager.loadData"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 189
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/b/d;->a:Lcom/nemo/vidmate/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/b/a;

    .line 239
    invoke-virtual {v0}, Lcom/nemo/vidmate/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/b/d;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    const-string v2, "VMData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date no Exit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/b/a;->a(Z)V

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method

.method e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 205
    invoke-static {p1}, Lcom/nemo/vidmate/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nemo/vidmate/b/d;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
