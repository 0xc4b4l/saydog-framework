.class Lcom/nemo/vidmate/utils/af;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field b:Z

.field c:Z

.field d:J

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Ljava/net/URL;

.field j:Ljava/io/InputStream;

.field k:Ljava/io/FileOutputStream;

.field l:Ljava/net/HttpURLConnection;

.field m:Ljava/io/File;

.field n:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/16 v0, 0x2000

    iput v0, p0, Lcom/nemo/vidmate/utils/af;->a:I

    .line 98
    iput-boolean v2, p0, Lcom/nemo/vidmate/utils/af;->b:Z

    .line 99
    iput-boolean v2, p0, Lcom/nemo/vidmate/utils/af;->c:Z

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/utils/af;->d:J

    .line 101
    const/high16 v0, 0x2000000

    iput v0, p0, Lcom/nemo/vidmate/utils/af;->e:I

    .line 102
    iput v2, p0, Lcom/nemo/vidmate/utils/af;->f:I

    .line 103
    iput v2, p0, Lcom/nemo/vidmate/utils/af;->g:I

    .line 104
    iput v2, p0, Lcom/nemo/vidmate/utils/af;->h:I

    .line 106
    iput-object v3, p0, Lcom/nemo/vidmate/utils/af;->i:Ljava/net/URL;

    .line 109
    iput-object v3, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    const/16 v11, -0x2329

    const-wide/16 v9, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 166
    iput v6, p0, Lcom/nemo/vidmate/utils/af;->h:I

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->i:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 174
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 178
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 180
    const/4 v1, 0x0

    .line 186
    iget-object v2, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endPos = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/utils/af;->a(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/utils/af;->h:I

    .line 191
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nemo/vidmate/utils/af;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/utils/af;->a(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/utils/af;->j:Ljava/io/InputStream;

    .line 197
    iget v1, p0, Lcom/nemo/vidmate/utils/af;->h:I

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/nemo/vidmate/utils/af;->h:I

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_5

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nemo/vidmate/utils/af;->i:Ljava/net/URL;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "302 to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/utils/af;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 206
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/utils/af;->h:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :goto_1
    iget v1, p0, Lcom/nemo/vidmate/utils/af;->h:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_2

    .line 212
    const/16 v1, -0x232b

    invoke-virtual {p0, v1, v0, v7}, Lcom/nemo/vidmate/utils/af;->a(ILjava/lang/Exception;I)V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 213
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/utils/af;->h:I

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_3

    .line 214
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/utils/af;->n:J

    goto :goto_0

    .line 217
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 218
    invoke-virtual {p0, v11, v0, v8}, Lcom/nemo/vidmate/utils/af;->a(ILjava/lang/Exception;I)V

    goto :goto_0

    .line 220
    :cond_4
    const/16 v1, -0x232c

    invoke-virtual {p0, v1, v0, v8}, Lcom/nemo/vidmate/utils/af;->a(ILjava/lang/Exception;I)V

    goto :goto_0

    .line 224
    :catch_2
    move-exception v0

    .line 225
    invoke-virtual {p0, v11, v0, v8}, Lcom/nemo/vidmate/utils/af;->a(ILjava/lang/Exception;I)V

    goto :goto_0

    .line 229
    :cond_5
    iget v1, p0, Lcom/nemo/vidmate/utils/af;->h:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_8

    .line 230
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/nemo/vidmate/utils/af;->n:J

    .line 257
    :cond_6
    iput v6, p0, Lcom/nemo/vidmate/utils/af;->f:I

    .line 258
    iput-wide v9, p0, Lcom/nemo/vidmate/utils/af;->d:J

    .line 259
    iget v0, p0, Lcom/nemo/vidmate/utils/af;->a:I

    new-array v0, v0, [B

    .line 264
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/nemo/vidmate/utils/af;->j:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v1

    .line 270
    if-lez v1, :cond_1

    iget-boolean v2, p0, Lcom/nemo/vidmate/utils/af;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/nemo/vidmate/utils/af;->c:Z

    if-nez v2, :cond_1

    .line 274
    :try_start_3
    iget-object v2, p0, Lcom/nemo/vidmate/utils/af;->k:Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 275
    iget-wide v1, p0, Lcom/nemo/vidmate/utils/af;->n:J

    iget-object v3, p0, Lcom/nemo/vidmate/utils/af;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/nemo/vidmate/utils/af;->a(JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 276
    :catch_3
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    const-string v2, "No space left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_7

    const-string v2, "No space left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_d

    .line 280
    :cond_7
    const/16 v1, -0x2333

    invoke-virtual {p0, v1, v0, v7}, Lcom/nemo/vidmate/utils/af;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 231
    :cond_8
    iget v0, p0, Lcom/nemo/vidmate/utils/af;->h:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_c

    .line 232
    new-instance v0, Lcom/nemo/vidmate/utils/w;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/w;-><init>()V

    .line 233
    iget-object v1, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/w;->a(Ljava/net/HttpURLConnection;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 234
    const/16 v1, -0x80f

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Range format error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v7}, Lcom/nemo/vidmate/utils/af;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 239
    :cond_9
    iget-wide v1, p0, Lcom/nemo/vidmate/utils/af;->n:J

    cmp-long v1, v1, v9

    if-gtz v1, :cond_a

    iget-wide v1, v0, Lcom/nemo/vidmate/utils/w;->b:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_a

    .line 240
    iget-wide v1, v0, Lcom/nemo/vidmate/utils/w;->b:J

    iput-wide v1, p0, Lcom/nemo/vidmate/utils/af;->n:J

    .line 243
    :cond_a
    iget-wide v1, v0, Lcom/nemo/vidmate/utils/w;->b:J

    iget-wide v3, p0, Lcom/nemo/vidmate/utils/af;->n:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    .line 244
    const/16 v0, -0x80d

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "2061"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/utils/af;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 247
    :cond_b
    iget-wide v0, v0, Lcom/nemo/vidmate/utils/w;->a:J

    iget-object v2, p0, Lcom/nemo/vidmate/utils/af;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 248
    const/16 v0, -0x80e

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "2061"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/utils/af;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 253
    :cond_c
    iget v0, p0, Lcom/nemo/vidmate/utils/af;->h:I

    neg-int v0, v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v8}, Lcom/nemo/vidmate/utils/af;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 265
    :catch_4
    move-exception v0

    .line 266
    const/16 v1, -0x232f

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lcom/nemo/vidmate/utils/af;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 282
    :cond_d
    const/16 v1, -0x2332

    invoke-virtual {p0, v1, v0, v7}, Lcom/nemo/vidmate/utils/af;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    :cond_0
    iput-object v1, p0, Lcom/nemo/vidmate/utils/af;->l:Ljava/net/HttpURLConnection;

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->k:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/utils/af;->k:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/nemo/vidmate/utils/af;->j:Ljava/io/InputStream;

    .line 307
    iput-object v1, p0, Lcom/nemo/vidmate/utils/af;->k:Ljava/io/FileOutputStream;

    .line 308
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 303
    :catch_1
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method a(ILjava/lang/Exception;I)V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/nemo/vidmate/utils/af;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/utils/af;->f:I

    .line 160
    iget v0, p0, Lcom/nemo/vidmate/utils/af;->f:I

    if-le v0, p3, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/utils/af;->c:Z

    .line 163
    :cond_0
    return-void
.end method

.method a(JJ)V
    .locals 5

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v1, p3, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/utils/af;->a(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/af;->i:Ljava/net/URL;

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/af;->m:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 138
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/af;->m:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/af;->k:Ljava/io/FileOutputStream;

    .line 139
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/af;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/af;->e()V

    .line 144
    iget-boolean v0, p0, Lcom/nemo/vidmate/utils/af;->c:Z

    if-eqz v0, :cond_2

    .line 152
    :goto_1
    iget-boolean v0, p0, Lcom/nemo/vidmate/utils/af;->c:Z

    if-nez v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/af;->b()V

    .line 156
    :cond_1
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const/16 v1, -0x2331

    invoke-virtual {p0, v1, v0, v4}, Lcom/nemo/vidmate/utils/af;->a(ILjava/lang/Exception;I)V

    goto :goto_0

    .line 147
    :cond_2
    iget-wide v0, p0, Lcom/nemo/vidmate/utils/af;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/nemo/vidmate/utils/af;->n:J

    iget-object v2, p0, Lcom/nemo/vidmate/utils/af;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/af;->a()V

    goto :goto_1
.end method
