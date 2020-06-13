.class public Lcom/nemo/vidmate/VidmateCodec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/VidmateCodec$a;
    }
.end annotation


# static fields
.field public static final CODEC_MODUL_NAME:Ljava/lang/String; = "vidmatecodec"

.field public static final CODEC_SO_NAME:Ljava/lang/String; = "libvidmatecodec.so"

.field public static final DIR_OF_SO:Ljava/lang/String; = "applibs"

.field public static final SO_NAME:Ljava/lang/String; = "vidmatecodec"

.field public static final STATE_ABORT:I = 0x5

.field public static final STATE_COMBINING:I = 0x4

.field public static final STATE_CONVERTING:I = 0x2

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_FINISH:I = 0x3

.field public static final STATE_INIT:I = 0x1

.field public static final STATE_WORKING:I = 0x6

.field private static instance:Lcom/nemo/vidmate/VidmateCodec;


# instance fields
.field private mCurrentDuration:D

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/nemo/vidmate/VidmateCodec$a;

.field private mToken:Ljava/lang/String;

.field private mTotalDuration:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/VidmateCodec;->instance:Lcom/nemo/vidmate/VidmateCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method private checkFileExist(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 204
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/nemo/vidmate/VidmateCodec;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/nemo/vidmate/VidmateCodec;->instance:Lcom/nemo/vidmate/VidmateCodec;

    if-nez v0, :cond_1

    .line 59
    const-class v1, Lcom/nemo/vidmate/VidmateCodec;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/VidmateCodec;->instance:Lcom/nemo/vidmate/VidmateCodec;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/nemo/vidmate/VidmateCodec;

    invoke-direct {v0}, Lcom/nemo/vidmate/VidmateCodec;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/VidmateCodec;->instance:Lcom/nemo/vidmate/VidmateCodec;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/VidmateCodec;->instance:Lcom/nemo/vidmate/VidmateCodec;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native runFFmpeg([Ljava/lang/String;)I
.end method

.method public static native runFFprobe([Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native stopFFmpeg()V
.end method


# virtual methods
.method public combineM4vM4aToMp4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 95
    invoke-direct {p0, p3}, Lcom/nemo/vidmate/VidmateCodec;->checkFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/nemo/vidmate/VidmateCodec;->checkFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    :cond_0
    const-string v1, "VidmateCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m4aPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " or m4vPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :goto_0
    return v0

    .line 99
    :cond_1
    iput-object p1, p0, Lcom/nemo/vidmate/VidmateCodec;->mToken:Ljava/lang/String;

    .line 102
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    .line 104
    const-string v2, "ffprobe"

    aput-object v2, v1, v5

    .line 105
    const-string v2, "-show_format"

    aput-object v2, v1, v6

    .line 106
    const-string v2, "-print_format"

    aput-object v2, v1, v7

    .line 107
    const/4 v2, 0x4

    const-string v3, "json"

    aput-object v3, v1, v8

    .line 108
    const/4 v3, 0x5

    const-string v4, "-i"

    aput-object v4, v1, v2

    .line 109
    aput-object p2, v1, v3

    .line 110
    invoke-static {v1}, Lcom/nemo/vidmate/VidmateCodec;->runFFprobe([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "VidmateCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v1, "format"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 116
    const-string v2, "duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/nemo/vidmate/VidmateCodec;->mTotalDuration:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const-string v0, "VidmateCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTotalDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/nemo/vidmate/VidmateCodec;->mTotalDuration:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    .line 127
    const-string v1, "ffmpeg"

    aput-object v1, v0, v5

    .line 128
    const-string v1, "-y"

    aput-object v1, v0, v6

    .line 129
    const-string v1, "-i"

    aput-object v1, v0, v7

    .line 130
    const/4 v1, 0x4

    aput-object p2, v0, v8

    .line 131
    const/4 v2, 0x5

    const-string v3, "-i"

    aput-object v3, v0, v1

    .line 132
    const/4 v1, 0x6

    aput-object p3, v0, v2

    .line 133
    const/4 v2, 0x7

    const-string v3, "-acodec"

    aput-object v3, v0, v1

    .line 134
    const/16 v1, 0x8

    const-string v3, "copy"

    aput-object v3, v0, v2

    .line 135
    const/16 v2, 0x9

    const-string v3, "-vcodec"

    aput-object v3, v0, v1

    .line 136
    const/16 v1, 0xa

    const-string v3, "copy"

    aput-object v3, v0, v2

    .line 137
    aput-object p4, v0, v1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 139
    invoke-static {v0}, Lcom/nemo/vidmate/VidmateCodec;->runFFmpeg([Ljava/lang/String;)I

    move-result v0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 141
    const-string v5, "VidmateCodec"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v1, v3, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v2, "VidmateCodec"

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public convertM4aToMp3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 152
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/VidmateCodec;->checkFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    const-string v1, "VidmateCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m4aPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :goto_0
    return v0

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/VidmateCodec;->mToken:Ljava/lang/String;

    .line 158
    const-string v1, "VidmateCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m4aPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mp3Path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    .line 164
    const-string v2, "ffprobe"

    aput-object v2, v1, v5

    .line 165
    const-string v2, "-show_format"

    aput-object v2, v1, v6

    .line 166
    const-string v2, "-print_format"

    aput-object v2, v1, v7

    .line 167
    const/4 v2, 0x4

    const-string v3, "json"

    aput-object v3, v1, v8

    .line 168
    const/4 v3, 0x5

    const-string v4, "-i"

    aput-object v4, v1, v2

    .line 169
    aput-object p2, v1, v3

    .line 170
    invoke-static {v1}, Lcom/nemo/vidmate/VidmateCodec;->runFFprobe([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string v2, "VidmateCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    const-string v1, "format"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 176
    const-string v2, "duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/nemo/vidmate/VidmateCodec;->mTotalDuration:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    const-string v0, "VidmateCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTotalDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/nemo/vidmate/VidmateCodec;->mTotalDuration:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    .line 187
    const-string v1, "ffmpeg"

    aput-object v1, v0, v5

    .line 188
    const-string v1, "-y"

    aput-object v1, v0, v6

    .line 189
    const-string v1, "-i"

    aput-object v1, v0, v7

    .line 190
    const/4 v1, 0x4

    aput-object p2, v0, v8

    .line 191
    const/4 v2, 0x5

    const-string v3, "-acodec"

    aput-object v3, v0, v1

    .line 192
    const/4 v1, 0x6

    const-string v3, "libshine"

    aput-object v3, v0, v2

    .line 193
    const/4 v2, 0x7

    const-string v3, "-ab"

    aput-object v3, v0, v1

    .line 194
    const/16 v1, 0x8

    const-string v3, "128k"

    aput-object v3, v0, v2

    .line 195
    aput-object p3, v0, v1

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 197
    invoke-static {v0}, Lcom/nemo/vidmate/VidmateCodec;->runFFmpeg([Ljava/lang/String;)I

    move-result v0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 199
    const-string v5, "VidmateCodec"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v1, v3, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v2, "VidmateCodec"

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public getEventHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nemo/vidmate/VidmateCodec;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public onJNICallback(ID)V
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 77
    :cond_0
    iput-wide p2, p0, Lcom/nemo/vidmate/VidmateCodec;->mCurrentDuration:D

    .line 83
    :goto_0
    iget-wide v0, p0, Lcom/nemo/vidmate/VidmateCodec;->mCurrentDuration:D

    iget-wide v2, p0, Lcom/nemo/vidmate/VidmateCodec;->mTotalDuration:D

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    .line 84
    iget-object v2, p0, Lcom/nemo/vidmate/VidmateCodec;->mToken:Ljava/lang/String;

    double-to-int v0, v0

    invoke-static {v2, v0}, Lcom/nemo/vidmate/download/service/CombinTask;->callStaticMethod(Ljava/lang/String;I)V

    .line 85
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 79
    iget-wide v0, p0, Lcom/nemo/vidmate/VidmateCodec;->mTotalDuration:D

    iput-wide v0, p0, Lcom/nemo/vidmate/VidmateCodec;->mCurrentDuration:D

    goto :goto_0

    .line 81
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/VidmateCodec;->mCurrentDuration:D

    goto :goto_0
.end method

.method public setEventHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/nemo/vidmate/VidmateCodec;->mHandler:Landroid/os/Handler;

    .line 210
    return-void
.end method

.method public setListener(Lcom/nemo/vidmate/VidmateCodec$a;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/nemo/vidmate/VidmateCodec;->mListener:Lcom/nemo/vidmate/VidmateCodec$a;

    .line 218
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    const-string v0, "VidmateCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/VidmateCodec;->mToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/nemo/vidmate/VidmateCodec;->stopFFmpeg()V

    .line 91
    :cond_0
    return-void
.end method
