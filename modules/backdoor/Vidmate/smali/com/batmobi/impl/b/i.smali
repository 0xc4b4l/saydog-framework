.class public Lcom/batmobi/impl/b/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/batmobi/impl/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/b/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 75
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "placement_id="

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    .line 77
    const-string v2, "placement_id"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "oid="

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    .line 80
    const-string v2, "oid"

    invoke-virtual {v1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ads_id_list="

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    .line 83
    const-string v2, "ads_id_list"

    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 326
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https?://.+\\.googleusercontent\\.com/"

    const-string v1, "http://proxy.batmobi.net/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https?://.+\\.ggpht\\.com"

    const-string v2, "http://proxy.batmobi.net/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 465
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 467
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 471
    :goto_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 472
    const-string v3, ""

    .line 19490
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 19491
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 19492
    aget-byte v0, v2, v1

    .line 19500
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 19515
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_3

    .line 19516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    .line 19517
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 19492
    :cond_0
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19493
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 19494
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19491
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 469
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    sget-object v1, Lcom/batmobi/impl/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    const-string v0, ""

    :goto_3
    return-object v0

    .line 19519
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v7, :cond_0

    .line 19522
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    .line 19534
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19535
    new-array v0, v5, [C

    .line 19536
    const/16 v5, 0x30

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([CC)V

    .line 19538
    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, Ljava/lang/StringBuilder;->insert(I[C)Ljava/lang/StringBuilder;

    .line 19542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 19496
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3
.end method

.method public static a([I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 612
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLandroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/batmobi/impl/d/f$c;Ljava/lang/String;)Ljava/util/List;
    .locals 30

    .prologue
    .line 249
    if-nez p2, :cond_0

    .line 250
    const/4 v2, 0x0

    .line 288
    :goto_0
    return-object v2

    .line 252
    :cond_0
    new-instance v29, Ljava/util/LinkedList;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedList;-><init>()V

    .line 253
    const/4 v2, 0x0

    move/from16 v28, v2

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v28

    if-ge v0, v2, :cond_7

    .line 254
    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/batmobi/impl/d/f$a;

    .line 2226
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/batmobi/impl/d/f$a;->a:Lcom/batmobi/impl/d/f$b;

    move-object/from16 v20, v0

    .line 256
    if-eqz v20, :cond_3

    .line 259
    if-eqz p0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/batmobi/impl/b/a;->a(Landroid/content/Context;)Lcom/batmobi/impl/b/a;

    .line 2313
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/batmobi/impl/d/f$b;->a:Ljava/lang/String;

    .line 259
    invoke-static {v2}, Lcom/batmobi/impl/b/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2333
    :cond_1
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/batmobi/impl/d/f$b;->e:Ljava/lang/String;

    .line 259
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 260
    :cond_2
    sget-object v2, Lcom/batmobi/impl/b/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3313
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/batmobi/impl/d/f$b;->a:Ljava/lang/String;

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":clicked or installed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    :cond_3
    :goto_2
    add-int/lit8 v2, v28, 0x1

    move/from16 v28, v2

    goto :goto_1

    .line 263
    :cond_4
    if-eqz p0, :cond_6

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 264
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/batmobi/impl/d/f$a;->b:Ljava/util/Map;

    .line 4230
    if-eqz v2, :cond_3

    .line 5230
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/batmobi/impl/d/f$a;->b:Ljava/util/Map;

    .line 264
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 267
    const/4 v4, 0x0

    .line 6230
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/batmobi/impl/d/f$a;->b:Ljava/util/Map;

    .line 268
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 270
    const/4 v2, 0x1

    .line 274
    :goto_3
    if-nez v2, :cond_6

    .line 275
    sget-object v2, Lcom/batmobi/impl/b/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6313
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/batmobi/impl/d/f$b;->a:Ljava/lang/String;

    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":no creatives"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7313
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/batmobi/impl/d/f$b;->a:Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":\u6ca1\u6709\u7d20\u6750\u5c3a\u5bf8 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/batmobi/LogUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 281
    :cond_6
    new-instance v2, Lcom/batmobi/impl/d/c;

    .line 8313
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/batmobi/impl/d/f$b;->a:Ljava/lang/String;

    .line 8333
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/batmobi/impl/d/f$b;->e:Ljava/lang/String;

    .line 8337
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/batmobi/impl/d/f$b;->f:Ljava/lang/String;

    .line 8341
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/batmobi/impl/d/f$b;->g:Ljava/lang/String;

    .line 8345
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/batmobi/impl/d/f$b;->h:Ljava/lang/String;

    .line 8357
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/batmobi/impl/d/f$b;->k:Ljava/lang/String;

    .line 8361
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/batmobi/impl/d/f$b;->l:Ljava/lang/String;

    .line 8365
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/batmobi/impl/d/f$b;->m:Ljava/lang/String;

    .line 9349
    move-object/from16 v0, v20

    iget v11, v0, Lcom/batmobi/impl/d/f$b;->i:F

    .line 9353
    move-object/from16 v0, v20

    iget v12, v0, Lcom/batmobi/impl/d/f$b;->j:F

    .line 10321
    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/batmobi/impl/d/f$b;->b:Ljava/lang/String;

    .line 10396
    move-object/from16 v0, p6

    iget-object v14, v0, Lcom/batmobi/impl/d/f$c;->b:Ljava/lang/String;

    .line 11234
    move-object/from16 v0, v24

    iget v15, v0, Lcom/batmobi/impl/d/f$a;->c:I

    .line 11325
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/batmobi/impl/d/f$b;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 12242
    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/batmobi/impl/d/f$a;->f:J

    move-wide/from16 v17, v0

    .line 12329
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/batmobi/impl/d/f$b;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 12369
    move-object/from16 v0, v20

    iget v0, v0, Lcom/batmobi/impl/d/f$b;->n:I

    move/from16 v20, v0

    .line 13230
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/batmobi/impl/d/f$a;->b:Ljava/util/Map;

    move-object/from16 v21, v0

    .line 13238
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/batmobi/impl/d/f$a;->d:Lcom/batmobi/impl/b/b;

    move-object/from16 v22, v0

    .line 13250
    move-object/from16 v0, v24

    iget v0, v0, Lcom/batmobi/impl/d/f$a;->e:I

    move/from16 v23, v0

    .line 13400
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/batmobi/impl/d/f$c;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 14246
    move-object/from16 v0, v24

    iget v0, v0, Lcom/batmobi/impl/d/f$a;->g:I

    move/from16 v27, v0

    move-object/from16 v24, p5

    move-object/from16 v25, p7

    .line 281
    invoke-direct/range {v2 .. v27}, Lcom/batmobi/impl/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/batmobi/impl/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    move-object/from16 v0, v29

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 284
    :cond_7
    if-eqz p0, :cond_8

    .line 286
    new-instance v2, Lcom/batmobi/impl/b/j;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Lcom/batmobi/impl/b/j;-><init>(Ljava/util/List;)V

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/batmobi/impl/b/j;->a(I)Ljava/util/List;

    move-result-object v2

    .line 288
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    goto/16 :goto_0

    :cond_8
    move-object/from16 v2, v29

    goto :goto_4

    :cond_9
    move v2, v4

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/batmobi/impl/d/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 299
    .line 15038
    iget-object v0, p1, Lcom/batmobi/impl/d/b;->c:Ljava/lang/String;

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15042
    iget-object v0, p1, Lcom/batmobi/impl/d/b;->d:Ljava/lang/String;

    .line 303
    const-string v1, "com.android.vending"

    invoke-static {p0, v1}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15070
    iget v1, p1, Lcom/batmobi/impl/d/b;->f:I

    .line 303
    if-ne v1, v5, :cond_2

    .line 304
    const-string v0, "yhz"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16030
    iget-object v2, p1, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",market url is empty,open google play directly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16034
    iget-object v1, p1, Lcom/batmobi/impl/d/b;->b:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 317
    :goto_0
    return-void

    .line 17034
    :cond_0
    iget-object v1, p1, Lcom/batmobi/impl/d/b;->b:Ljava/lang/String;

    .line 309
    invoke-static {v0, v1}, Lcom/batmobi/impl/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 310
    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/batmobi/impl/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17070
    :cond_1
    iget v2, p1, Lcom/batmobi/impl/d/b;->f:I

    .line 310
    if-ne v2, v5, :cond_2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18034
    iget-object v2, p1, Lcom/batmobi/impl/d/b;->b:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    const-string v2, "yhz"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19030
    iget-object v4, p1, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",referer is empty,open google play directly,isSamePkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8df3\u8f6curl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/batmobi/LogUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    invoke-static {p0, v0, v5}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 588
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    :try_start_0
    const-string v0, "http://sts.batmobi.net/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 593
    const-string v1, "partner_id"

    const-string v2, "batmobi_2.1.5"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 594
    const-string v1, "p_name"

    invoke-static {p0}, Lcom/batmobi/AdUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 595
    const-string v1, "aid"

    invoke-static {p0}, Lcom/batmobi/AdUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 596
    const-string v1, "local"

    invoke-static {p0}, Lcom/batmobi/AdUtil;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 597
    const-string v1, "times"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 598
    const-string v1, "C1"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 599
    const-string v1, "C2"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 600
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 601
    new-instance v1, Lcom/batmobi/impl/e/c;

    invoke-direct {v1}, Lcom/batmobi/impl/e/c;-><init>()V

    .line 602
    invoke-virtual {v1, v0}, Lcom/batmobi/impl/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    sget-object v2, Lcom/batmobi/impl/b/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",data:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 401
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 402
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 403
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 404
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 410
    :goto_1
    return v0

    .line 403
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 410
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 134
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 1235
    :cond_1
    const-string v1, "com.android.vending"

    invoke-static {p0, v1}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 141
    :try_start_0
    const-string v1, "market://details?id="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    const-string v1, "http://play.google.com/store/apps/details"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    const-string v1, "id="

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 144
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 151
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_7

    .line 157
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :cond_4
    const-string v1, "https://play.google.com/store/apps/details"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    const-string v1, "id="

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 148
    :cond_5
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    :cond_6
    invoke-static {p0, p1}, Lcom/batmobi/impl/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 159
    :cond_7
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 167
    :catch_0
    move-exception v1

    invoke-static {p0, p1}, Lcom/batmobi/impl/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 169
    :cond_8
    if-eqz p2, :cond_0

    .line 171
    invoke-static {p0, p1}, Lcom/batmobi/impl/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 4

    .prologue
    .line 349
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 351
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 352
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 353
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 365
    if-ne v2, v0, :cond_0

    .line 374
    :goto_0
    return v0

    .line 369
    :cond_0
    if-ne v2, v1, :cond_1

    move v0, v1

    .line 371
    goto :goto_0

    .line 374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/batmobi/impl/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 184
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 224
    :goto_0
    return v0

    .line 188
    :cond_1
    const-string v0, "http://play.google.com/store/apps/details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://play.google.com/store/apps/details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    const-string v0, "market://details?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    :cond_2
    const-string v0, "market://details?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    const-string v0, "market://details?id="

    const-string v3, "?id="

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://play.google.com/store/apps/details"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    :cond_4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 200
    new-instance v5, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v5, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 203
    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 206
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v4, v0

    .line 207
    :goto_1
    if-eqz v4, :cond_7

    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v3, v0

    .line 208
    :goto_2
    if-eqz v4, :cond_8

    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 209
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 210
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    :cond_5
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    .line 214
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    :goto_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v4, v2

    .line 206
    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 207
    goto :goto_2

    :cond_8
    move-object v0, v2

    .line 208
    goto :goto_3

    .line 216
    :cond_9
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    const v0, 0x8000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 223
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 224
    goto/16 :goto_0
.end method
