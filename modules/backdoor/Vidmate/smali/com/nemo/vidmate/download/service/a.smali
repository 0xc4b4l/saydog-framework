.class Lcom/nemo/vidmate/download/service/a;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:J

.field c:I

.field d:I

.field e:I

.field f:Ljava/net/URL;

.field g:Ljava/io/InputStream;

.field h:Ljava/io/FileOutputStream;

.field i:Ljava/net/HttpURLConnection;

.field j:Ljava/io/File;

.field k:J

.field l:J

.field private m:I


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/nemo/vidmate/download/service/a;->m:I

    .line 24
    iput-boolean v1, p0, Lcom/nemo/vidmate/download/service/a;->a:Z

    .line 25
    iput-wide v3, p0, Lcom/nemo/vidmate/download/service/a;->b:J

    .line 27
    iput v1, p0, Lcom/nemo/vidmate/download/service/a;->c:I

    .line 28
    iput v1, p0, Lcom/nemo/vidmate/download/service/a;->d:I

    .line 29
    iput v1, p0, Lcom/nemo/vidmate/download/service/a;->e:I

    .line 31
    iput-object v2, p0, Lcom/nemo/vidmate/download/service/a;->f:Ljava/net/URL;

    .line 34
    iput-object v2, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    .line 67
    iput-wide v3, p0, Lcom/nemo/vidmate/download/service/a;->l:J

    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const/16 v11, -0x2329

    const-wide/16 v9, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 121
    iput v6, p0, Lcom/nemo/vidmate/download/service/a;->e:I

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->f:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 136
    const/4 v1, 0x0

    .line 144
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

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

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endPos = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/a;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/service/a;->e:I

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/nemo/vidmate/download/service/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/a;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/a;->g:Ljava/io/InputStream;

    .line 155
    iget v0, p0, Lcom/nemo/vidmate/download/service/a;->e:I

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/download/service/a;->e:I

    const/16 v2, 0x12d

    if-ne v0, v2, :cond_5

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/a;->f:Ljava/net/URL;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "302 to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 168
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/download/service/a;->e:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :goto_1
    iget v1, p0, Lcom/nemo/vidmate/download/service/a;->e:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_2

    .line 177
    const/16 v1, -0x232b

    invoke-virtual {p0, v1, v0, v7}, Lcom/nemo/vidmate/download/service/a;->a(ILjava/lang/Exception;I)V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 179
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/download/service/a;->e:I

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_3

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/a;->k:J

    goto :goto_0

    .line 186
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 188
    invoke-virtual {p0, v11, v0, v8}, Lcom/nemo/vidmate/download/service/a;->a(ILjava/lang/Exception;I)V

    goto :goto_0

    .line 192
    :cond_4
    const/16 v1, -0x232c

    invoke-virtual {p0, v1, v0, v8}, Lcom/nemo/vidmate/download/service/a;->a(ILjava/lang/Exception;I)V

    goto :goto_0

    .line 197
    :catch_2
    move-exception v0

    .line 199
    invoke-virtual {p0, v11, v0, v8}, Lcom/nemo/vidmate/download/service/a;->a(ILjava/lang/Exception;I)V

    goto :goto_0

    .line 203
    :cond_5
    iget v0, p0, Lcom/nemo/vidmate/download/service/a;->e:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_8

    .line 205
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 208
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/a;->j:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/a;->h:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 214
    :goto_2
    int-to-long v0, v1

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/a;->k:J

    .line 248
    :cond_6
    iput v6, p0, Lcom/nemo/vidmate/download/service/a;->c:I

    .line 249
    iput-wide v9, p0, Lcom/nemo/vidmate/download/service/a;->b:J

    .line 250
    iget v0, p0, Lcom/nemo/vidmate/download/service/a;->m:I

    new-array v0, v0, [B

    .line 258
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/a;->g:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v1

    .line 266
    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/nemo/vidmate/download/service/a;->a:Z

    if-nez v2, :cond_1

    .line 269
    :try_start_4
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/a;->h:Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 270
    iget-wide v1, p0, Lcom/nemo/vidmate/download/service/a;->k:J

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/a;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/nemo/vidmate/download/service/a;->a(JJ)V

    .line 271
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/a;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/nemo/vidmate/download/service/a;->k:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    goto/16 :goto_0

    .line 210
    :catch_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 216
    :cond_8
    iget v0, p0, Lcom/nemo/vidmate/download/service/a;->e:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_c

    .line 218
    new-instance v0, Lcom/nemo/vidmate/utils/w;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/w;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/w;->a(Ljava/net/HttpURLConnection;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 221
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

    invoke-virtual {p0, v1, v2, v7}, Lcom/nemo/vidmate/download/service/a;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 225
    :cond_9
    iget-wide v1, p0, Lcom/nemo/vidmate/download/service/a;->k:J

    cmp-long v1, v1, v9

    if-gtz v1, :cond_a

    iget-wide v1, v0, Lcom/nemo/vidmate/utils/w;->b:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_a

    .line 227
    iget-wide v1, v0, Lcom/nemo/vidmate/utils/w;->b:J

    iput-wide v1, p0, Lcom/nemo/vidmate/download/service/a;->k:J

    .line 230
    :cond_a
    iget-wide v1, v0, Lcom/nemo/vidmate/utils/w;->b:J

    iget-wide v3, p0, Lcom/nemo/vidmate/download/service/a;->k:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    .line 232
    const/16 v1, -0x80d

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2061("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/nemo/vidmate/utils/w;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/nemo/vidmate/download/service/a;->k:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lcom/nemo/vidmate/download/service/a;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 235
    :cond_b
    iget-wide v1, v0, Lcom/nemo/vidmate/utils/w;->a:J

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/a;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 237
    const/16 v1, -0x80e

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2062("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/nemo/vidmate/utils/w;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/a;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lcom/nemo/vidmate/download/service/a;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 244
    :cond_c
    iget v0, p0, Lcom/nemo/vidmate/download/service/a;->e:I

    neg-int v0, v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v8}, Lcom/nemo/vidmate/download/service/a;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 260
    :catch_4
    move-exception v0

    .line 262
    const/16 v1, -0x232f

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lcom/nemo/vidmate/download/service/a;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 276
    :catch_5
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v2, "No space left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_d

    const-string v2, "No space left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    .line 281
    :cond_d
    const/16 v1, -0x2333

    invoke-virtual {p0, v1, v0, v7}, Lcom/nemo/vidmate/download/service/a;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0

    .line 285
    :cond_e
    const/16 v1, -0x2332

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v0, v2}, Lcom/nemo/vidmate/download/service/a;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 295
    :cond_0
    iput-object v1, p0, Lcom/nemo/vidmate/download/service/a;->i:Ljava/net/HttpURLConnection;

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->h:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/a;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/nemo/vidmate/download/service/a;->g:Ljava/io/InputStream;

    .line 314
    iput-object v1, p0, Lcom/nemo/vidmate/download/service/a;->h:Ljava/io/FileOutputStream;

    .line 315
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 309
    :catch_1
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method a(ILjava/lang/Exception;I)V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/a;->a(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lcom/nemo/vidmate/download/service/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/service/a;->c:I

    .line 113
    iget v0, p0, Lcom/nemo/vidmate/download/service/a;->c:I

    if-le v0, p3, :cond_0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/service/a;->a:Z

    .line 117
    :cond_0
    return-void
.end method

.method a(JJ)V
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/nemo/vidmate/download/service/a;->l:J

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x40000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-wide p3, p0, Lcom/nemo/vidmate/download/service/a;->l:J

    .line 75
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

    long-to-float v1, p3

    long-to-float v2, p1

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    const-string v0, "AudioDownloader"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/a;->f:Ljava/net/URL;

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/a;->j:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method d()V
    .locals 4

    .prologue
    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/a;->j:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/a;->h:Ljava/io/FileOutputStream;

    .line 85
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/a;->f()V

    .line 92
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/service/a;->a:Z

    if-eqz v0, :cond_3

    .line 102
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/service/a;->a:Z

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/a;->b()V

    .line 107
    :cond_2
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 89
    const/16 v1, -0x2331

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lcom/nemo/vidmate/download/service/a;->a(ILjava/lang/Exception;I)V

    goto :goto_0

    .line 96
    :cond_3
    iget-wide v0, p0, Lcom/nemo/vidmate/download/service/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/nemo/vidmate/download/service/a;->k:J

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/a;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/a;->a()V

    goto :goto_1
.end method
