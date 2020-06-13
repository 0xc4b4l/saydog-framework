.class Lcom/google/analytics/tracking/android/y;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/analytics/tracking/android/e;


# static fields
.field private static g:Lcom/google/analytics/tracking/android/y;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile h:Lcom/google/analytics/tracking/android/ap;

.field private final i:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/y;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/y;->b:Z

    .line 45
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/y;->c:Z

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/y;->i:Landroid/content/Context;

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/y;->start()V

    .line 70
    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/tracking/android/y;->i:Landroid/content/Context;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 212
    const/4 v0, 0x1

    .line 218
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ltz v1, :cond_1

    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 222
    shl-int/lit8 v0, v0, 0x6

    const v3, 0xfffffff

    and-int/2addr v0, v3

    add-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0xe

    add-int/2addr v0, v2

    .line 223
    const/high16 v2, 0xfe00000

    and-int/2addr v2, v0

    .line 224
    if-eqz v2, :cond_0

    shr-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    .line 220
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 228
    :cond_1
    return v0
.end method

.method static a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/y;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/analytics/tracking/android/y;->g:Lcom/google/analytics/tracking/android/y;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/analytics/tracking/android/y;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/y;->g:Lcom/google/analytics/tracking/android/y;

    .line 58
    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/y;->g:Lcom/google/analytics/tracking/android/y;

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/analytics/tracking/android/y;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 326
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 327
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 328
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 329
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/y;Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/y;->c(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/y;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->i:Landroid/content/Context;

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 286
    :try_start_0
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 291
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 292
    const/4 v3, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 293
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v4

    if-lez v4, :cond_0

    .line 296
    const-string v2, "Too much campaign data, ignoring it."

    invoke-static {v2}, Lcom/google/analytics/tracking/android/ag;->a(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 298
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 320
    :goto_0
    return-object v0

    .line 301
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 302
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 303
    if-gtz v3, :cond_1

    .line 304
    const-string v1, "Campaign file is empty."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ag;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 311
    :catch_0
    move-exception v1

    .line 313
    const-string v1, "No campaign data found."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ag;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Campaign found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/ag;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 309
    goto :goto_0

    .line 315
    :catch_1
    move-exception v1

    .line 318
    const-string v1, "Error reading campaign data."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/ag;->a(Ljava/lang/String;)V

    .line 319
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 169
    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/au;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https:"

    .line 175
    :goto_0
    return-object v0

    .line 170
    :cond_0
    const-string v0, "http:"

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, "https:"

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/y;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/y;->d(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/y;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/y;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const/4 v1, 0x0

    .line 180
    const-string v0, "&sf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 183
    :cond_0
    const-string v0, "&sf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7, v8}, Lcom/google/analytics/tracking/android/au;->a(Ljava/lang/String;D)D

    move-result-wide v3

    .line 184
    cmpl-double v0, v3, v7

    if-ltz v0, :cond_1

    move v0, v1

    .line 185
    goto :goto_0

    .line 189
    :cond_1
    const-string v0, "&cid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/google/analytics/tracking/android/y;->a(Ljava/lang/String;)I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    int-to-double v5, v0

    mul-double/2addr v3, v7

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_3

    .line 192
    const-string v0, "&t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    .line 193
    :goto_1
    const-string v3, "%s hit sampled out"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->c(Ljava/lang/String;)V

    move v0, v2

    .line 194
    goto :goto_0

    .line 192
    :cond_2
    const-string v0, "&t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 196
    goto :goto_0
.end method

.method static synthetic d(Lcom/google/analytics/tracking/android/y;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->d:Ljava/util/List;

    return-object v0
.end method

.method private d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-static {}, Lcom/google/analytics/tracking/android/f;->a()Lcom/google/analytics/tracking/android/f;

    move-result-object v0

    .line 233
    const-string v1, "&an"

    const-string v2, "&an"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/analytics/tracking/android/au;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v1, "&av"

    const-string v2, "&av"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/analytics/tracking/android/au;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v1, "&aid"

    const-string v2, "&aid"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/analytics/tracking/android/au;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "&aiid"

    const-string v2, "&aiid"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/analytics/tracking/android/au;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "&v"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    return-void
.end method

.method static synthetic e(Lcom/google/analytics/tracking/android/y;)Lcom/google/analytics/tracking/android/ap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->h:Lcom/google/analytics/tracking/android/ap;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 85
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->h:Lcom/google/analytics/tracking/android/ap;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/ap;->f()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/y;->d:Ljava/util/List;

    .line 90
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendVersion"

    const-string v3, "&_v"

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ma3.0.0"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendQueueTime"

    const-string v3, "&qt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendCacheBuster"

    const-string v3, "&z"

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/google/analytics/tracking/android/aa;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/aa;-><init>(Lcom/google/analytics/tracking/android/y;)V

    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/y;->a(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    const-string v0, "&ht"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 122
    const-string v0, "&ht"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    new-instance v0, Lcom/google/analytics/tracking/android/z;

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/tracking/android/z;-><init>(Lcom/google/analytics/tracking/android/y;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/y;->a(Ljava/lang/Runnable;)V

    .line 156
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lcom/google/analytics/tracking/android/ab;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/ab;-><init>(Lcom/google/analytics/tracking/android/y;)V

    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/y;->a(Ljava/lang/Runnable;)V

    .line 270
    return-void
.end method

.method public c()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public d()Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 401
    return-object p0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 341
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->h:Lcom/google/analytics/tracking/android/ap;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/google/analytics/tracking/android/v;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/y;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/google/analytics/tracking/android/v;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/e;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/y;->h:Lcom/google/analytics/tracking/android/ap;

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/y;->e()V

    .line 362
    :try_start_1
    invoke-static {}, Lcom/google/analytics/tracking/android/g;->a()Lcom/google/analytics/tracking/android/g;

    move-result-object v0

    const-string v1, "&cid"

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/y;->f:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/y;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 371
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/y;->c:Z

    if-nez v0, :cond_2

    .line 377
    :try_start_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/y;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 378
    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/y;->b:Z

    if-nez v1, :cond_1

    .line 379
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 384
    :catch_1
    move-exception v0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on GAThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/y;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->a(Ljava/lang/String;)V

    .line 388
    const-string v0, "Google Analytics is shutting down."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->a(Ljava/lang/String;)V

    .line 389
    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/y;->b:Z

    goto :goto_1

    .line 342
    :catch_2
    move-exception v0

    .line 344
    const-string v0, "sleep interrupted in GAThread initialize"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :catch_3
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error initializing the GAThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/y;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->a(Ljava/lang/String;)V

    .line 368
    const-string v0, "Google Analytics will not start up."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ag;->a(Ljava/lang/String;)V

    .line 369
    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/y;->b:Z

    goto :goto_1

    .line 392
    :cond_2
    return-void
.end method
