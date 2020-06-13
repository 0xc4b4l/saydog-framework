.class public Lco/tmobi/core/io/StreamGobbler;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/io/IStreamGobbler;


# instance fields
.field private eo:Ljava/io/BufferedReader;

.field private eq:Ljava/lang/Thread;

.field private er:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eu:Lco/tmobi/core/io/IOnLineListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lco/tmobi/core/io/IOnLineListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->eo:Ljava/io/BufferedReader;

    iput-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->er:Ljava/util/List;

    iput-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->eu:Lco/tmobi/core/io/IOnLineListener;

    iput-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->eq:Ljava/lang/Thread;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->eo:Ljava/io/BufferedReader;

    iput-object p2, p0, Lco/tmobi/core/io/StreamGobbler;->eu:Lco/tmobi/core/io/IOnLineListener;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->eo:Ljava/io/BufferedReader;

    iput-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->er:Ljava/util/List;

    iput-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->eu:Lco/tmobi/core/io/IOnLineListener;

    iput-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->eq:Ljava/lang/Thread;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->eo:Ljava/io/BufferedReader;

    iput-object p2, p0, Lco/tmobi/core/io/StreamGobbler;->er:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public join()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->eq:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method public run()V
    .locals 2

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->eo:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lco/tmobi/core/io/StreamGobbler;->er:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lco/tmobi/core/io/StreamGobbler;->er:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lco/tmobi/core/io/StreamGobbler;->eu:Lco/tmobi/core/io/IOnLineListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lco/tmobi/core/io/StreamGobbler;->eu:Lco/tmobi/core/io/IOnLineListener;

    invoke-interface {v1, v0}, Lco/tmobi/core/io/IOnLineListener;->onLine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->eo:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public start()V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->eq:Ljava/lang/Thread;

    iget-object v0, p0, Lco/tmobi/core/io/StreamGobbler;->eq:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
