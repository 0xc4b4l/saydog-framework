.class public Lcom/nemo/vidmate/player/music/parser/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/player/music/parser/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/parser/d;->c:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/parser/d;->a:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/nemo/vidmate/player/music/parser/d;->b:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/player/music/parser/b;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x3

    .line 111
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/parser/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/parser/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    new-instance v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;

    invoke-direct {v1}, Lcom/nemo/vidmate/player/music/parser/Mp3Info;-><init>()V

    .line 124
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    .line 125
    iput-wide v5, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->fileLen:J

    .line 128
    const-wide/16 v3, 0x80

    sub-long v3, v5, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 130
    const/16 v3, 0x80

    new-array v3, v3, [B

    .line 131
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 133
    array-length v4, v3

    const/16 v7, 0x80

    if-ne v4, v7, :cond_2

    .line 135
    new-instance v4, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/nemo/vidmate/player/music/parser/d;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 137
    const-string v7, "TAG"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 139
    iput-object v4, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->id3v1_tag:Ljava/lang/String;

    .line 140
    const/16 v4, 0x80

    iput v4, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->id3v1_size:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    new-instance v4, Ljava/lang/String;

    const/4 v7, 0x3

    const/16 v8, 0x1e

    iget-object v9, p0, Lcom/nemo/vidmate/player/music/parser/d;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->title:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/String;

    const/16 v7, 0x21

    const/16 v8, 0x1e

    iget-object v9, p0, Lcom/nemo/vidmate/player/music/parser/d;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->artist:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/String;

    const/16 v7, 0x3f

    const/16 v8, 0x1e

    iget-object v9, p0, Lcom/nemo/vidmate/player/music/parser/d;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->album:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/String;

    const/16 v7, 0x5d

    const/4 v8, 0x4

    iget-object v9, p0, Lcom/nemo/vidmate/player/music/parser/d;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->year:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :goto_4
    :try_start_6
    new-instance v4, Ljava/lang/String;

    const/16 v7, 0x61

    const/16 v8, 0x1c

    iget-object v9, p0, Lcom/nemo/vidmate/player/music/parser/d;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->comment:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :cond_2
    :goto_5
    const-wide/16 v3, 0x0

    :try_start_7
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 173
    const/4 v3, 0x3

    new-array v3, v3, [B

    .line 174
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 176
    array-length v4, v3

    if-ne v4, v10, :cond_3

    .line 177
    new-instance v4, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/nemo/vidmate/player/music/parser/d;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 178
    const-string v3, "ID3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 179
    iput-object v4, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->id3v2_tag:Ljava/lang/String;

    .line 181
    const-wide/16 v3, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 183
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 185
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 187
    array-length v4, v3

    if-ne v4, v11, :cond_3

    .line 188
    const/4 v4, 0x3

    aget-byte v4, v3, v4

    and-int/lit8 v4, v4, 0x7f

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    and-int/lit8 v7, v7, 0x7f

    shl-int/lit8 v7, v7, 0x7

    add-int/2addr v4, v7

    const/4 v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit8 v7, v7, 0x7f

    shl-int/lit8 v7, v7, 0xe

    add-int/2addr v4, v7

    const/4 v7, 0x0

    aget-byte v3, v3, v7

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    .line 191
    add-int/lit8 v3, v3, 0xa

    iput v3, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->extendSize:I

    .line 196
    :cond_3
    iget v3, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->id3v1_size:I

    int-to-long v3, v3

    sub-long v3, v5, v3

    iget v7, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->extendSize:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    .line 197
    iput-wide v3, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->musicSize:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    :try_start_8
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 208
    iget v3, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->extendSize:I

    int-to-long v3, v3

    .line 209
    iget v7, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->id3v1_size:I

    int-to-long v7, v7

    sub-long v7, v5, v7

    move-wide v5, v3

    .line 210
    :goto_6
    cmp-long v3, v5, v7

    if-gez v3, :cond_6

    .line 211
    sub-long v3, v7, v5

    .line 212
    const-wide/16 v9, 0x2000

    cmp-long v9, v3, v9

    if-lez v9, :cond_4

    const-wide/16 v3, 0x2000

    .line 213
    :cond_4
    long-to-int v9, v3

    new-array v9, v9, [B

    .line 214
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 215
    invoke-virtual {v2, v9}, Ljava/io/RandomAccessFile;->read([B)I

    .line 216
    invoke-virtual {v0, v9}, Ljava/security/MessageDigest;->update([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    add-long/2addr v3, v5

    move-wide v5, v3

    .line 218
    goto :goto_6

    .line 144
    :catch_0
    move-exception v4

    .line 145
    :try_start_9
    new-instance v4, Ljava/lang/String;

    const/4 v7, 0x3

    const/16 v8, 0x1e

    invoke-direct {v4, v3, v7, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->title:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 225
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 228
    :goto_7
    if-eqz v1, :cond_0

    .line 230
    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    .line 231
    :catch_2
    move-exception v1

    .line 232
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 149
    :catch_3
    move-exception v4

    .line 150
    :try_start_b
    new-instance v4, Ljava/lang/String;

    const/16 v7, 0x21

    const/16 v8, 0x1e

    invoke-direct {v4, v3, v7, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->artist:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    .line 228
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v2, :cond_5

    .line 230
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 233
    :cond_5
    :goto_9
    throw v0

    .line 154
    :catch_4
    move-exception v4

    .line 155
    :try_start_d
    new-instance v4, Ljava/lang/String;

    const/16 v7, 0x3f

    const/16 v8, 0x1e

    invoke-direct {v4, v3, v7, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->album:Ljava/lang/String;

    goto/16 :goto_3

    .line 159
    :catch_5
    move-exception v4

    .line 160
    new-instance v4, Ljava/lang/String;

    const/16 v7, 0x5d

    const/4 v8, 0x4

    invoke-direct {v4, v3, v7, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->year:Ljava/lang/String;

    goto/16 :goto_4

    .line 164
    :catch_6
    move-exception v4

    .line 165
    new-instance v4, Ljava/lang/String;

    const/16 v7, 0x61

    const/16 v8, 0x1c

    invoke-direct {v4, v3, v7, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->comment:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_5

    .line 219
    :cond_6
    :try_start_e
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/parser/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/player/music/parser/Mp3Info;->musicMd5:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 228
    :goto_a
    if-eqz v2, :cond_7

    .line 230
    :try_start_f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :cond_7
    :goto_b
    move-object v0, v1

    .line 233
    goto/16 :goto_0

    .line 231
    :catch_7
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 231
    :catch_8
    move-exception v1

    .line 232
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 228
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    .line 225
    :catch_9
    move-exception v1

    move-object v1, v0

    goto :goto_7

    .line 220
    :catch_a
    move-exception v0

    goto :goto_a
.end method
