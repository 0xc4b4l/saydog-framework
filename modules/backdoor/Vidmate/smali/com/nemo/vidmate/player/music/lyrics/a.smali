.class public Lcom/nemo/vidmate/player/music/lyrics/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/music/lyrics/a$b;,
        Lcom/nemo/vidmate/player/music/lyrics/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/player/music/lyrics/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :try_start_0
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 182
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    if-eqz v2, :cond_2

    .line 190
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 196
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 198
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 188
    :goto_2
    if-eqz v0, :cond_3

    .line 190
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 196
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 198
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    :goto_4
    move-object v0, v1

    .line 205
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v1, :cond_5

    .line 190
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 196
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 198
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 201
    :cond_6
    :goto_7
    throw v0

    .line 191
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    .line 199
    :catch_4
    move-exception v0

    goto :goto_4

    .line 191
    :catch_5
    move-exception v1

    goto :goto_6

    .line 199
    :catch_6
    move-exception v1

    goto :goto_7

    .line 188
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 185
    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    :try_start_0
    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->f(Ljava/lang/String;)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 145
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    const/4 v0, 0x1

    .line 152
    if-eqz v1, :cond_2

    .line 154
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 162
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    goto :goto_0

    .line 149
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 152
    :goto_2
    if-eqz v1, :cond_3

    .line 154
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 160
    :cond_3
    :goto_3
    if-eqz v2, :cond_0

    .line 162
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 163
    :catch_2
    move-exception v1

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_4
    if-eqz v2, :cond_4

    .line 154
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 160
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 162
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 165
    :cond_5
    :goto_6
    throw v0

    .line 155
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    .line 163
    :catch_6
    move-exception v1

    goto :goto_6

    .line 152
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 149
    :catch_7
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/nemo/vidmate/player/music/parser/Mp3Info;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&Mp3Info"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    :try_start_0
    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->f(Ljava/lang/String;)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 218
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    const/4 v0, 0x1

    .line 225
    if-eqz v1, :cond_2

    .line 227
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 233
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 235
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v1

    goto :goto_0

    .line 222
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 225
    :goto_2
    if-eqz v1, :cond_3

    .line 227
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 233
    :cond_3
    :goto_3
    if-eqz v2, :cond_0

    .line 235
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 236
    :catch_2
    move-exception v1

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_4
    if-eqz v2, :cond_4

    .line 227
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 233
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 235
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 238
    :cond_5
    :goto_6
    throw v0

    .line 228
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    .line 236
    :catch_6
    move-exception v1

    goto :goto_6

    .line 225
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 222
    :catch_7
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Lcom/nemo/vidmate/player/music/parser/Mp3Info;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&Mp3Info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    :try_start_0
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 255
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/parser/Mp3Info;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    if-eqz v2, :cond_2

    .line 263
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 271
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v1

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 261
    :goto_2
    if-eqz v0, :cond_3

    .line 263
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 269
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 271
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    :goto_4
    move-object v0, v1

    .line 278
    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v1, :cond_5

    .line 263
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 269
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 271
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 274
    :cond_6
    :goto_7
    throw v0

    .line 264
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    .line 272
    :catch_4
    move-exception v0

    goto :goto_4

    .line 264
    :catch_5
    move-exception v1

    goto :goto_6

    .line 272
    :catch_6
    move-exception v1

    goto :goto_7

    .line 261
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 258
    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/music/lyrics/a$b;)V
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 95
    const-string v1, "url_music_need_lyrics"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/player/music/lyrics/c;

    invoke-direct {v3, p0, p2, p5}, Lcom/nemo/vidmate/player/music/lyrics/c;-><init>(Lcom/nemo/vidmate/player/music/lyrics/a;Ljava/lang/String;Lcom/nemo/vidmate/player/music/lyrics/a$b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 123
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "alumb_id"

    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "song_title"

    invoke-virtual {v1, v2, p2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "album_name"

    invoke-virtual {v1, v2, p3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "singer"

    invoke-virtual {v1, v2, p4}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/music/lyrics/a$a;)V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 37
    const-string v1, "url_music_lyrics"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/player/music/lyrics/b;

    invoke-direct {v3, p0, p8}, Lcom/nemo/vidmate/player/music/lyrics/b;-><init>(Lcom/nemo/vidmate/player/music/lyrics/a;Lcom/nemo/vidmate/player/music/lyrics/a$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 81
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "alumb_id"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, v2, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "song_title"

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v1, v2, p2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "album_name"

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {v1, v2, p3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "singer"

    if-nez p4, :cond_3

    const-string p4, ""

    :cond_3
    invoke-virtual {v1, v2, p4}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "ext_md5"

    if-nez p5, :cond_4

    const-string p5, ""

    :cond_4
    invoke-virtual {v1, v2, p5}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "ext_title"

    if-nez p6, :cond_5

    const-string p6, ""

    :cond_5
    invoke-virtual {v1, v2, p6}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "ext_singer"

    if-nez p7, :cond_6

    const-string p7, ""

    :cond_6
    invoke-virtual {v1, v2, p7}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 90
    return-void
.end method
