.class public Lcom/nemo/vidmate/download/service/CombinTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/download/service/CombinTask$a;
    }
.end annotation


# static fields
.field private static final VIDEO_SO_PATH:Ljava/lang/String;

.field private static isSupported:Z

.field private static mListenerList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nemo/vidmate/download/service/CombinTask$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioFilePath:Ljava/lang/String;

.field private m4aFilePath:Ljava/lang/String;

.field private mListener:Lcom/nemo/vidmate/download/service/CombinTask$a;

.field mRuned:Z

.field mToken:Ljava/lang/String;

.field private mp3FilePath:Ljava/lang/String;

.field private outputFilePath:Ljava/lang/String;

.field private type:I

.field private videoFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nemo/vidmate/download/service/CombinTask;->isSupported:Z

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/utils/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "applibs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libvidmatecodec.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/download/service/CombinTask;->VIDEO_SO_PATH:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/download/service/CombinTask;->mListenerList:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/download/service/CombinTask;->type:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mRuned:Z

    .line 82
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/CombinTask;->m4aFilePath:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mp3FilePath:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/service/CombinTask;->type:I

    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mToken:Ljava/lang/String;

    .line 87
    const-string v0, "CombinTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/download/service/CombinTask;->type:I

    .line 34
    iput-boolean v1, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mRuned:Z

    .line 68
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/CombinTask;->audioFilePath:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/nemo/vidmate/download/service/CombinTask;->videoFilePath:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/nemo/vidmate/download/service/CombinTask;->outputFilePath:Ljava/lang/String;

    .line 71
    iput v1, p0, Lcom/nemo/vidmate/download/service/CombinTask;->type:I

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mToken:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static callStaticMethod(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 162
    int-to-float v0, p1

    .line 163
    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, v0, v1

    .line 165
    sget-object v0, Lcom/nemo/vidmate/download/service/CombinTask;->mListenerList:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/CombinTask$a;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, v1}, Lcom/nemo/vidmate/download/service/CombinTask$a;->a(F)V

    .line 169
    :cond_0
    return-void
.end method

.method private native combvideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static isSupported()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    sget-boolean v0, Lcom/nemo/vidmate/download/service/CombinTask;->isSupported:Z

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nemo/vidmate/download/service/CombinTask;->VIDEO_SO_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "videoso load..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/nemo/vidmate/download/service/CombinTask;->VIDEO_SO_PATH:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 45
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "videoso load success..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nemo/vidmate/download/service/CombinTask;->isSupported:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/nemo/vidmate/download/service/CombinTask;->isSupported:Z

    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "videoso load fail..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    sput-boolean v3, Lcom/nemo/vidmate/download/service/CombinTask;->isSupported:Z

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoso not exists...path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/download/service/CombinTask;->VIDEO_SO_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    sput-boolean v3, Lcom/nemo/vidmate/download/service/CombinTask;->isSupported:Z

    goto :goto_0
.end method

.method private native m4a2mp3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 91
    sget-object v1, Lcom/nemo/vidmate/download/service/CombinTask;->VIDEO_SO_PATH:Ljava/lang/String;

    monitor-enter v1

    .line 92
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mRuned:Z

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    monitor-exit v1

    .line 125
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mListener:Lcom/nemo/vidmate/download/service/CombinTask$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mListener:Lcom/nemo/vidmate/download/service/CombinTask$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/download/service/CombinTask$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mListener:Lcom/nemo/vidmate/download/service/CombinTask$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/download/service/CombinTask;->mListenerList:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mListener:Lcom/nemo/vidmate/download/service/CombinTask$a;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/download/service/CombinTask;->type:I

    if-ne v0, v4, :cond_5

    .line 105
    invoke-static {}, Lcom/nemo/vidmate/VidmateCodec;->getInstance()Lcom/nemo/vidmate/VidmateCodec;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/CombinTask;->m4aFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mp3FilePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/nemo/vidmate/VidmateCodec;->convertM4aToMp3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 118
    :goto_1
    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoso result ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mListener:Lcom/nemo/vidmate/download/service/CombinTask$a;

    if-eqz v2, :cond_4

    .line 120
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mToken:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 121
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mListener:Lcom/nemo/vidmate/download/service/CombinTask$a;

    invoke-interface {v2, v0}, Lcom/nemo/vidmate/download/service/CombinTask$a;->a(I)V

    .line 123
    :cond_3
    sget-object v0, Lcom/nemo/vidmate/download/service/CombinTask;->mListenerList:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mListener:Lcom/nemo/vidmate/download/service/CombinTask$a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :cond_4
    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 111
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/nemo/vidmate/VidmateCodec;->getInstance()Lcom/nemo/vidmate/VidmateCodec;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/CombinTask;->videoFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/download/service/CombinTask;->audioFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/nemo/vidmate/download/service/CombinTask;->outputFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nemo/vidmate/VidmateCodec;->combineM4vM4aToMp4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    const/4 v0, -0x1

    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public setListener(Lcom/nemo/vidmate/download/service/CombinTask$a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mListener:Lcom/nemo/vidmate/download/service/CombinTask$a;

    .line 151
    return-void
.end method

.method public native stop(Ljava/lang/String;)I
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mToken:Ljava/lang/String;

    .line 134
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mToken:Ljava/lang/String;

    .line 136
    :try_start_0
    iget-boolean v1, p0, Lcom/nemo/vidmate/download/service/CombinTask;->mRuned:Z

    if-eqz v1, :cond_0

    .line 137
    invoke-static {}, Lcom/nemo/vidmate/VidmateCodec;->getInstance()Lcom/nemo/vidmate/VidmateCodec;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/VidmateCodec;->stop(Ljava/lang/String;)V

    .line 139
    const-string v0, "CombinTask"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
