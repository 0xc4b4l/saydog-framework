.class public Lcom/duapps/ad/inmobi/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/duapps/ad/inmobi/i;


# static fields
.field private static f:Lcom/duapps/ad/inmobi/l;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Landroid/content/Context;

.field private volatile g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/l;->g:Z

    .line 52
    new-instance v0, Lcom/duapps/ad/inmobi/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duapps/ad/inmobi/m;-><init>(Lcom/duapps/ad/inmobi/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/duapps/ad/inmobi/l;->i:Landroid/os/Handler;

    .line 78
    iput-object p1, p0, Lcom/duapps/ad/inmobi/l;->e:Landroid/content/Context;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/inmobi/l;->a:Ljava/util/ArrayList;

    .line 80
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->i:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/l;->a()V

    .line 82
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/l;->d:Ljava/util/concurrent/ExecutorService;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/inmobi/l;->c:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "inmobiNative"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 88
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/duapps/ad/inmobi/l;->h:Landroid/os/Handler;

    .line 89
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/32 v2, 0xa4cb80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/l;->c()V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/inmobi/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/inmobi/l;
    .locals 3

    .prologue
    .line 69
    const-class v1, Lcom/duapps/ad/inmobi/l;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/duapps/ad/inmobi/l;->f:Lcom/duapps/ad/inmobi/l;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/duapps/ad/inmobi/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/inmobi/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/inmobi/l;->f:Lcom/duapps/ad/inmobi/l;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sget-object v0, Lcom/duapps/ad/inmobi/l;->f:Lcom/duapps/ad/inmobi/l;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 317
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 338
    :goto_0
    return-object v0

    .line 321
    :cond_1
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    .line 323
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 324
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 325
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/a;

    .line 326
    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 327
    const-string v4, "namespace"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, v0, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 328
    const-string v4, "contextCode"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, v0, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 329
    const-string v4, "ts"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-wide v5, v0, Lcom/duapps/ad/inmobi/a;->v:J

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 330
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 324
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 332
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string v2, "InMobiDataQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toJson exectpion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 335
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    :goto_0
    return-object v0

    .line 345
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 349
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 350
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 351
    const-string v5, "namespace"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 352
    const-string v6, "contextCode"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 353
    const-string v7, "ts"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 354
    new-instance v4, Lcom/duapps/ad/inmobi/a;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/duapps/ad/inmobi/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 356
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 358
    :catch_0
    move-exception v1

    .line 359
    const-string v2, "InMobiDataQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromJson exectpion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 362
    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->e:Landroid/content/Context;

    const-string v1, "im_cache_prefs"

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    const-string v1, "im_cache_prefs_array"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/duapps/ad/inmobi/l;->b:Ljava/util/ArrayList;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-static {v0}, Lcom/duapps/ad/inmobi/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string v1, "InMobiDataQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arrayList size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/a;

    .line 104
    iget-object v2, p0, Lcom/duapps/ad/inmobi/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method private a(Lcom/duapps/ad/inmobi/h;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 168
    if-ne p2, v6, :cond_1

    .line 169
    const/4 v0, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    iget-object v1, p0, Lcom/duapps/ad/inmobi/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/a;

    .line 172
    iget-object v4, p1, Lcom/duapps/ad/inmobi/h;->a:Lcom/duapps/ad/inmobi/a;

    iget-object v4, v4, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    iget-object v5, v0, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    :goto_1
    if-eqz v0, :cond_1

    .line 179
    iget-object v2, p1, Lcom/duapps/ad/inmobi/h;->b:Lcom/duapps/ad/inmobi/b;

    sget-object v3, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/b;

    if-ne v2, v3, :cond_3

    .line 180
    iput-boolean v6, v0, Lcom/duapps/ad/inmobi/a;->w:Z

    .line 185
    :cond_0
    :goto_2
    iget-object v2, p0, Lcom/duapps/ad/inmobi/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/l;->b()V

    .line 189
    :cond_1
    return-void

    .line 176
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 177
    goto :goto_0

    .line 182
    :cond_3
    iget-object v2, p1, Lcom/duapps/ad/inmobi/h;->b:Lcom/duapps/ad/inmobi/b;

    sget-object v3, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/b;

    if-ne v2, v3, :cond_0

    .line 183
    iput-boolean v6, v0, Lcom/duapps/ad/inmobi/a;->x:Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/duapps/ad/inmobi/l;Lcom/duapps/ad/inmobi/q;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/duapps/ad/inmobi/l;->a(Lcom/duapps/ad/inmobi/q;)V

    return-void
.end method

.method private a(Lcom/duapps/ad/inmobi/q;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/h;

    .line 383
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/duapps/ad/inmobi/q;->c:Z

    .line 384
    iput-object p1, v0, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    .line 385
    iget-object v1, p0, Lcom/duapps/ad/inmobi/l;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 387
    :cond_0
    return-void
.end method

.method private a(Lcom/duapps/ad/inmobi/a;Lcom/duapps/ad/inmobi/b;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 139
    const/4 v0, 0x0

    .line 147
    sget-object v1, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/b;

    if-ne p2, v1, :cond_1

    iget-boolean v1, p1, Lcom/duapps/ad/inmobi/a;->w:Z

    if-eqz v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v2

    .line 151
    :cond_1
    sget-object v1, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/b;

    if-ne p2, v1, :cond_2

    iget-boolean v1, p1, Lcom/duapps/ad/inmobi/a;->x:Z

    if-nez v1, :cond_0

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/duapps/ad/inmobi/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/h;

    .line 158
    iget-object v4, v0, Lcom/duapps/ad/inmobi/h;->a:Lcom/duapps/ad/inmobi/a;

    iget-object v4, v4, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    iget-object v5, p1, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/duapps/ad/inmobi/h;->b:Lcom/duapps/ad/inmobi/b;

    if-ne v0, p2, :cond_3

    move v0, v2

    :goto_2
    move v1, v0

    .line 162
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/duapps/ad/inmobi/l;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->e:Landroid/content/Context;

    const-string v1, "im_cache_prefs"

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/duapps/ad/inmobi/l;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    const-string v2, "im_cache_prefs_array"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/duapps/ad/inmobi/a;Lcom/duapps/ad/inmobi/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 218
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/inmobi/l;->a(Lcom/duapps/ad/inmobi/a;Lcom/duapps/ad/inmobi/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    const-string v0, "InMobiDataQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "returning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 222
    :cond_1
    const/4 v2, 0x0

    .line 223
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/q;

    .line 224
    iget-boolean v3, v0, Lcom/duapps/ad/inmobi/q;->c:Z

    if-nez v3, :cond_2

    move-object v2, v0

    .line 231
    :cond_3
    new-instance v0, Lcom/duapps/ad/inmobi/h;

    iget-object v1, p0, Lcom/duapps/ad/inmobi/l;->e:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/inmobi/h;-><init>(Landroid/content/Context;Lcom/duapps/ad/inmobi/q;Lcom/duapps/ad/inmobi/a;Lcom/duapps/ad/inmobi/b;Lcom/duapps/ad/inmobi/i;)V

    .line 234
    iget-object v1, p0, Lcom/duapps/ad/inmobi/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    if-eqz v2, :cond_4

    .line 237
    iget-object v1, p0, Lcom/duapps/ad/inmobi/l;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 238
    const/4 v0, 0x0

    .line 241
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/l;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v6

    goto :goto_1
.end method

.method private b(Lcom/duapps/ad/inmobi/h;Z)V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/inmobi/l;->a(Lcom/duapps/ad/inmobi/h;Z)V

    .line 195
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/h;

    .line 197
    iget-object v3, v0, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    iget-boolean v3, v3, Lcom/duapps/ad/inmobi/q;->c:Z

    if-nez v3, :cond_0

    :cond_1
    move-object v1, v0

    .line 203
    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/duapps/ad/inmobi/h;->a:Lcom/duapps/ad/inmobi/a;

    iget-wide v4, v0, Lcom/duapps/ad/inmobi/a;->v:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xa4cb80

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 205
    :goto_0
    if-nez v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    :cond_3
    :goto_1
    return-void

    .line 204
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    iget v2, v2, Lcom/duapps/ad/inmobi/q;->b:I

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/q;

    iput-object v0, v1, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    .line 211
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private c()V
    .locals 9

    .prologue
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/a;

    .line 127
    iget-wide v5, v0, Lcom/duapps/ad/inmobi/a;->v:J

    sub-long v5, v1, v5

    const-wide/32 v7, 0xa4cb80

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/l;->b:Ljava/util/ArrayList;

    .line 133
    iput-object v3, p0, Lcom/duapps/ad/inmobi/l;->b:Ljava/util/ArrayList;

    .line 134
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/l;->b()V

    .line 135
    return-void
.end method

.method private declared-synchronized c(Lcom/duapps/ad/inmobi/a;Lcom/duapps/ad/inmobi/b;)V
    .locals 5

    .prologue
    .line 249
    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/duapps/ad/inmobi/a;->t:Ljava/lang/String;

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/duapps/ad/inmobi/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/a;

    .line 253
    iget-object v3, v0, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    iget-object v4, p1, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    :goto_0
    if-nez v0, :cond_1

    .line 259
    new-instance v0, Lcom/duapps/ad/inmobi/a;

    iget-object v1, p1, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/duapps/ad/inmobi/a;->t:Ljava/lang/String;

    iget-wide v3, p1, Lcom/duapps/ad/inmobi/a;->v:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duapps/ad/inmobi/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 260
    iget-object v1, p0, Lcom/duapps/ad/inmobi/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/duapps/ad/inmobi/l;->b(Lcom/duapps/ad/inmobi/a;Lcom/duapps/ad/inmobi/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_2
    monitor-exit p0

    return-void

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/duapps/ad/inmobi/l;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/duapps/ad/inmobi/l;->g:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/duapps/ad/inmobi/a;)V
    .locals 2

    .prologue
    .line 278
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/duapps/ad/inmobi/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    const-string v0, "InMobiDataQueue"

    const-string v1, "IMData is null or namespace is null or contextCode is null !"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_0
    return-void

    .line 282
    :cond_1
    sget-object v0, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/b;

    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/inmobi/l;->c(Lcom/duapps/ad/inmobi/a;Lcom/duapps/ad/inmobi/b;)V

    goto :goto_0
.end method

.method public a(Lcom/duapps/ad/inmobi/h;)V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/inmobi/l;->b(Lcom/duapps/ad/inmobi/h;Z)V

    .line 309
    return-void
.end method

.method public b(Lcom/duapps/ad/inmobi/a;)V
    .locals 2

    .prologue
    .line 299
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/duapps/ad/inmobi/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    const-string v0, "InMobiDataQueue"

    const-string v1, "IMData is null or namespace is null or contextCode is null !"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_1
    sget-object v0, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/b;

    invoke-direct {p0, p1, v0}, Lcom/duapps/ad/inmobi/l;->c(Lcom/duapps/ad/inmobi/a;Lcom/duapps/ad/inmobi/b;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 367
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 375
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 369
    :pswitch_0
    iget-object v1, p0, Lcom/duapps/ad/inmobi/l;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 370
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/l;->c()V

    .line 371
    iget-object v1, p0, Lcom/duapps/ad/inmobi/l;->h:Landroid/os/Handler;

    const-wide/32 v2, 0xa4cb80

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
