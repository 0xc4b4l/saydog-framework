.class Lcom/duapps/ad/base/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duapps/ad/base/p;

.field private b:Lcom/duapps/ad/entity/a;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/duapps/ad/base/p;Lcom/duapps/ad/entity/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/duapps/ad/base/q;->a:Lcom/duapps/ad/base/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p2, p0, Lcom/duapps/ad/base/q;->b:Lcom/duapps/ad/entity/a;

    .line 138
    return-void
.end method

.method private a(Lcom/duapps/ad/entity/a;ILjava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 248
    iget-object v0, p0, Lcom/duapps/ad/base/q;->a:Lcom/duapps/ad/base/p;

    move-object v1, p1

    move v2, p2

    move v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/duapps/ad/base/p;->a(Lcom/duapps/ad/entity/a;IIJ)V

    .line 249
    new-instance v0, Lcom/duapps/ad/base/s;

    invoke-direct {v0}, Lcom/duapps/ad/base/s;-><init>()V

    .line 250
    iget-object v1, p1, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/duapps/ad/base/s;->a:Ljava/lang/String;

    .line 251
    iput-object p3, v0, Lcom/duapps/ad/base/s;->d:Ljava/lang/String;

    .line 252
    iget-object v1, p1, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/duapps/ad/base/s;->b:Ljava/lang/String;

    .line 253
    iput p2, v0, Lcom/duapps/ad/base/s;->c:I

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duapps/ad/base/s;->e:J

    .line 255
    iget-object v1, p0, Lcom/duapps/ad/base/q;->a:Lcom/duapps/ad/base/p;

    invoke-static {v1}, Lcom/duapps/ad/base/p;->b(Lcom/duapps/ad/base/p;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/stats/r;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/r;

    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Lcom/duapps/ad/stats/r;->a(Lcom/duapps/ad/base/s;)V

    .line 257
    return-void
.end method


# virtual methods
.method public a(Lcom/duapps/ad/base/q;)I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p1, Lcom/duapps/ad/base/q;->b:Lcom/duapps/ad/entity/a;

    iget v0, v0, Lcom/duapps/ad/entity/a;->y:I

    iget-object v1, p0, Lcom/duapps/ad/base/q;->b:Lcom/duapps/ad/entity/a;

    iget v1, v1, Lcom/duapps/ad/entity/a;->y:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/duapps/ad/entity/a;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 183
    .line 186
    :try_start_0
    iget-object v4, p1, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duapps/ad/base/q;->c:J

    .line 188
    :goto_0
    if-eqz v4, :cond_2

    const/16 v1, 0xa

    if-ge v5, v1, :cond_2

    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 192
    const-string v1, "User-Agent"

    sget-object v2, Lcom/duapps/ad/base/p;->b:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "Pragma"

    const-string v2, "no-cache"

    invoke-virtual {v8, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip,deflate"

    invoke-virtual {v8, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/16 v1, 0x7530

    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 197
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 198
    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x133

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12f

    if-ne v1, v2, :cond_7

    .line 202
    :cond_0
    const-string v1, "Location"

    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v4}, Lcom/duapps/ad/stats/m;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    sget-object v1, Lcom/duapps/ad/base/p;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DONE [TCTP] url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_1
    const/4 v3, 0x1

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/duapps/ad/base/q;->c:J

    sub-long v6, v1, v6

    move-object v1, p0

    move-object v2, p1

    .line 208
    invoke-direct/range {v1 .. v7}, Lcom/duapps/ad/base/q;->a(Lcom/duapps/ad/entity/a;ILjava/lang/String;IJ)V

    .line 210
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 242
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    :cond_3
    :goto_2
    return-void

    .line 214
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    sget-object v1, Lcom/duapps/ad/base/p;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Middle LOC = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 235
    sget-object v2, Lcom/duapps/ad/base/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DONE [TCTB] = EXCEPTION; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_6
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/duapps/ad/base/q;->c:J

    sub-long v6, v1, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/duapps/ad/base/q;->a(Lcom/duapps/ad/entity/a;ILjava/lang/String;IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    if-eqz v8, :cond_3

    .line 242
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 222
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 223
    sget-object v1, Lcom/duapps/ad/base/p;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DONE [TCTB] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_8
    const/4 v3, 0x2

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/duapps/ad/base/q;->c:J

    sub-long v6, v1, v6

    move-object v1, p0

    move-object v2, p1

    .line 226
    invoke-direct/range {v1 .. v7}, Lcom/duapps/ad/base/q;->a(Lcom/duapps/ad/entity/a;ILjava/lang/String;IJ)V

    .line 228
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 241
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v8, :cond_9

    .line 242
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v1

    .line 241
    :catchall_1
    move-exception v1

    move-object v8, v9

    goto :goto_4

    .line 233
    :catch_1
    move-exception v1

    move-object v8, v9

    goto :goto_3
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 127
    check-cast p1, Lcom/duapps/ad/base/q;

    invoke-virtual {p0, p1}, Lcom/duapps/ad/base/q;->a(Lcom/duapps/ad/base/q;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 167
    if-ne p0, p1, :cond_1

    .line 168
    const/4 v0, 0x1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/duapps/ad/base/q;->b:Lcom/duapps/ad/entity/a;

    .line 177
    check-cast p1, Lcom/duapps/ad/base/q;

    iget-object v1, p1, Lcom/duapps/ad/base/q;->b:Lcom/duapps/ad/entity/a;

    .line 178
    invoke-virtual {v0, v1}, Lcom/duapps/ad/entity/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 147
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 148
    iget-object v0, p0, Lcom/duapps/ad/base/q;->b:Lcom/duapps/ad/entity/a;

    iget-object v0, v0, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/duapps/ad/base/q;->a:Lcom/duapps/ad/base/p;

    invoke-static {v1}, Lcom/duapps/ad/base/p;->a(Lcom/duapps/ad/base/p;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v1, p0, Lcom/duapps/ad/base/q;->a:Lcom/duapps/ad/base/p;

    invoke-static {v1}, Lcom/duapps/ad/base/p;->b(Lcom/duapps/ad/base/p;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/stats/r;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/r;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Lcom/duapps/ad/stats/r;->a(Ljava/lang/String;)Lcom/duapps/ad/base/s;

    move-result-object v1

    .line 153
    iget v2, v1, Lcom/duapps/ad/base/s;->c:I

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/duapps/ad/base/s;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/base/q;->b:Lcom/duapps/ad/entity/a;

    invoke-virtual {p0, v1}, Lcom/duapps/ad/base/q;->a(Lcom/duapps/ad/entity/a;)V

    .line 162
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/duapps/ad/base/q;->a:Lcom/duapps/ad/base/p;

    invoke-static {v1}, Lcom/duapps/ad/base/p;->a(Lcom/duapps/ad/base/p;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 163
    return-void

    .line 158
    :cond_2
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    sget-object v2, Lcom/duapps/ad/base/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DONE [CACHED] type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/duapps/ad/base/s;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
