.class public abstract La/a/e/b;
.super La/a/c;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/b$a;,
        La/a/e/b$b;
    }
.end annotation


# static fields
.field public static a:I

.field static final synthetic b:Z


# instance fields
.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "La/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/net/InetSocketAddress;

.field private e:Ljava/nio/channels/ServerSocketChannel;

.field private f:Ljava/nio/channels/Selector;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Thread;

.field private volatile i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/e/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:La/a/e/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, La/a/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/b;->b:Z

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, La/a/e/b;->a:I

    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, La/a/e/b;->a:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, La/a/e/b;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    .prologue
    .line 107
    sget v0, La/a/e/b;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, La/a/e/b;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List",
            "<",
            "La/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, La/a/e/b;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List",
            "<",
            "La/a/a/a;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "La/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, La/a/c;-><init>()V

    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, La/a/e/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    iput v0, p0, La/a/e/b;->m:I

    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, La/a/e/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    new-instance v1, La/a/e/a;

    invoke-direct {v1}, La/a/e/a;-><init>()V

    iput-object v1, p0, La/a/e/b;->o:La/a/e/b$a;

    .line 152
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    if-nez p4, :cond_1

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    if-nez p3, :cond_2

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, La/a/e/b;->g:Ljava/util/List;

    .line 161
    :goto_0
    iput-object p1, p0, La/a/e/b;->d:Ljava/net/InetSocketAddress;

    .line 162
    iput-object p4, p0, La/a/e/b;->c:Ljava/util/Collection;

    .line 164
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, La/a/e/b;->k:Ljava/util/List;

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, La/a/e/b;->j:Ljava/util/List;

    .line 167
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, La/a/e/b;->l:Ljava/util/concurrent/BlockingQueue;

    .line 168
    :goto_1
    if-ge v0, p2, :cond_3

    .line 169
    new-instance v1, La/a/e/b$b;

    invoke-direct {v1, p0}, La/a/e/b$b;-><init>(La/a/e/b;)V

    .line 170
    iget-object v2, p0, La/a/e/b;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v1}, La/a/e/b$b;->start()V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_2
    iput-object p3, p0, La/a/e/b;->g:Ljava/util/List;

    goto :goto_0

    .line 173
    :cond_3
    return-void
.end method

.method private a(La/a/d;)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p1, La/a/d;->h:La/a/e/b$b;

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, La/a/e/b;->j:Ljava/util/List;

    iget v1, p0, La/a/e/b;->m:I

    iget-object v2, p0, La/a/e/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/b$b;

    iput-object v0, p1, La/a/d;->h:La/a/e/b$b;

    .line 428
    iget v0, p0, La/a/e/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/e/b;->m:I

    .line 430
    :cond_0
    iget-object v0, p1, La/a/d;->h:La/a/e/b$b;

    invoke-virtual {v0, p1}, La/a/e/b$b;->a(La/a/d;)V

    .line 431
    return-void
.end method

.method static synthetic a(La/a/e/b;La/a/b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, La/a/e/b;->c(La/a/b;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(La/a/e/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, La/a/e/b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, La/a/e/b;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, La/a/e/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 441
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, La/a/e/b;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/nio/channels/SelectionKey;La/a/b;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 445
    if-eqz p2, :cond_1

    .line 446
    const/16 v0, 0x3ee

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La/a/b;->a(ILjava/lang/String;)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_1
    sget-boolean v0, La/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 456
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection closed because of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(La/a/b;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 462
    invoke-virtual {p0, p1, p2}, La/a/e/b;->a(La/a/b;Ljava/lang/Exception;)V

    .line 464
    :try_start_0
    invoke-virtual {p0}, La/a/e/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 471
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {p0, v2, v0}, La/a/e/b;->a(La/a/b;Ljava/lang/Exception;)V

    goto :goto_0

    .line 467
    :catch_1
    move-exception v0

    .line 468
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 469
    invoke-virtual {p0, v2, v0}, La/a/e/b;->a(La/a/b;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private e()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, La/a/e/b;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private h(La/a/b;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 624
    check-cast p1, La/a/d;

    .line 625
    iget-object v0, p1, La/a/d;->d:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(La/a/b;La/a/a/a;La/a/d/a;)La/a/d/i;
    .locals 1

    .prologue
    .line 549
    invoke-super {p0, p1, p2, p3}, La/a/c;->a(La/a/b;La/a/a/a;La/a/d/a;)La/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, La/a/e/b;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 188
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, La/a/e/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v1, p0, La/a/e/b;->c:Ljava/util/Collection;

    monitor-enter v1

    .line 213
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, La/a/e/b;->c:Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b;

    .line 217
    const/16 v3, 0x3e9

    invoke-interface {v0, v3}, La/a/b;->a(I)V

    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 220
    :cond_1
    monitor-enter p0

    .line 221
    :try_start_2
    iget-object v0, p0, La/a/e/b;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    .line 222
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, La/a/e/b;->h:Ljava/lang/Thread;

    if-eq v0, v1, :cond_2

    .line 225
    :cond_2
    iget-object v0, p0, La/a/e/b;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 227
    iget-object v0, p0, La/a/e/b;->h:Ljava/lang/Thread;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 228
    :cond_3
    iget-object v0, p0, La/a/e/b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 229
    iget-object v0, p0, La/a/e/b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 232
    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(La/a/b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 589
    invoke-virtual {p0, p1, p2, p3}, La/a/e/b;->b(La/a/b;ILjava/lang/String;)V

    .line 590
    return-void
.end method

.method public abstract a(La/a/b;ILjava/lang/String;Z)V
.end method

.method public a(La/a/b;La/a/c/d;)V
    .locals 0

    .prologue
    .line 498
    invoke-virtual {p0, p1, p2}, La/a/e/b;->d(La/a/b;La/a/c/d;)V

    .line 499
    return-void
.end method

.method public abstract a(La/a/b;La/a/d/a;)V
.end method

.method public final a(La/a/b;La/a/d/f;)V
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0, p1}, La/a/e/b;->g(La/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    check-cast p2, La/a/d/a;

    invoke-virtual {p0, p1, p2}, La/a/e/b;->a(La/a/b;La/a/d/a;)V

    .line 511
    :cond_0
    return-void
.end method

.method public abstract a(La/a/b;Ljava/lang/Exception;)V
.end method

.method public abstract a(La/a/b;Ljava/lang/String;)V
.end method

.method public final a(La/a/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 503
    invoke-virtual {p0, p1, p2}, La/a/e/b;->b(La/a/b;Ljava/nio/ByteBuffer;)V

    .line 504
    return-void
.end method

.method protected a(Ljava/nio/channels/SelectionKey;)Z
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/e/b;->a(I)V

    .line 236
    return-void
.end method

.method public final b(La/a/b;)V
    .locals 2

    .prologue
    .line 577
    check-cast p1, La/a/d;

    .line 579
    :try_start_0
    iget-object v0, p1, La/a/d;->d:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :goto_0
    iget-object v0, p0, La/a/e/b;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 585
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 582
    iget-object v0, p1, La/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    goto :goto_0
.end method

.method public b(La/a/b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method public final b(La/a/b;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, La/a/e/b;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 517
    :try_start_0
    invoke-virtual {p0, p1}, La/a/e/b;->f(La/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/b;->a(La/a/b;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, La/a/e/b;->e(La/a/b;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 528
    :goto_0
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    :try_start_2
    invoke-virtual {p0, p1}, La/a/e/b;->e(La/a/b;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    :goto_1
    throw v0

    .line 523
    :catch_1
    move-exception v1

    .line 524
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method public final b(La/a/b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 572
    invoke-virtual {p0, p1, p2}, La/a/e/b;->a(La/a/b;Ljava/lang/Exception;)V

    .line 573
    return-void
.end method

.method public final b(La/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 492
    invoke-virtual {p0, p1, p2}, La/a/e/b;->a(La/a/b;Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method public b(La/a/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method

.method public c(La/a/b;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 630
    invoke-direct {p0, p1}, La/a/e/b;->h(La/a/b;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "La/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, La/a/e/b;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public c(La/a/b;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 594
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/b;->d(La/a/b;ILjava/lang/String;Z)V

    .line 596
    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 422
    sget v0, La/a/d;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected d(La/a/b;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, La/a/e/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, La/a/e/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, La/a/e/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 413
    iget-object v0, p0, La/a/e/b;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, La/a/e/b;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(La/a/b;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public d(La/a/b;La/a/c/d;)V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method protected e(La/a/b;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method protected f(La/a/b;)Z
    .locals 3

    .prologue
    .line 538
    iget-object v1, p0, La/a/e/b;->c:Ljava/util/Collection;

    monitor-enter v1

    .line 539
    :try_start_0
    iget-object v0, p0, La/a/e/b;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 540
    sget-boolean v2, La/a/e/b;->b:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    iget-object v1, p0, La/a/e/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/e/b;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 543
    iget-object v1, p0, La/a/e/b;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 545
    :cond_1
    return v0
.end method

.method protected g(La/a/b;)Z
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, La/a/e/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v1, p0, La/a/e/b;->c:Ljava/util/Collection;

    monitor-enter v1

    .line 556
    :try_start_0
    iget-object v0, p0, La/a/e/b;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 557
    sget-boolean v2, La/a/e/b;->b:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 558
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    :goto_0
    return v0

    .line 562
    :cond_1
    const/16 v0, 0x3e9

    invoke-interface {p1, v0}, La/a/b;->a(I)V

    .line 563
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v1, p0, La/a/e/b;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 274
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " can only be started once."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 279
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 275
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, La/a/e/b;->h:Ljava/lang/Thread;

    .line 276
    iget-object v1, p0, La/a/e/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    monitor-exit p0

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    iget-object v1, p0, La/a/e/b;->h:Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebsocketSelector"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/e/b;->h:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 282
    :try_start_2
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    iput-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    .line 283
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 284
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    .line 285
    sget v2, La/a/d;->a:I

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 286
    iget-object v2, p0, La/a/e/b;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 287
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, La/a/e/b;->f:Ljava/nio/channels/Selector;

    .line 288
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    iget-object v2, p0, La/a/e/b;->f:Ljava/nio/channels/Selector;

    iget-object v3, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 294
    :cond_3
    :goto_1
    :try_start_3
    iget-object v1, p0, La/a/e/b;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    if-nez v1, :cond_10

    .line 298
    :try_start_4
    iget-object v1, p0, La/a/e/b;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->select()I

    .line 299
    iget-object v1, p0, La/a/e/b;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    .line 300
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v6

    move-object v3, v4

    move-object v5, v4

    .line 302
    :goto_2
    :try_start_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/nio/channels/SelectionKey;

    move-object v2, v0
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v1

    if-nez v1, :cond_4

    move-object v5, v2

    .line 307
    goto :goto_2

    .line 289
    :catch_0
    move-exception v1

    .line 290
    invoke-direct {p0, v4, v1}, La/a/e/b;->c(La/a/b;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 310
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 311
    invoke-virtual {p0, v2}, La/a/e/b;->a(Ljava/nio/channels/SelectionKey;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 312
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    move-object v5, v2

    .line 313
    goto :goto_2

    .line 316
    :cond_5
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    .line 317
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 318
    iget-object v5, p0, La/a/e/b;->o:La/a/e/b$a;

    iget-object v7, p0, La/a/e/b;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v8

    invoke-interface {v5, p0, v7, v8}, La/a/e/b$a;->a(La/a/c;Ljava/util/List;Ljava/net/Socket;)La/a/d;

    move-result-object v5

    .line 319
    iget-object v7, p0, La/a/e/b;->f:Ljava/nio/channels/Selector;

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8, v5}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v7

    iput-object v7, v5, La/a/d;->d:Ljava/nio/channels/SelectionKey;

    .line 320
    iget-object v7, p0, La/a/e/b;->o:La/a/e/b$a;

    iget-object v8, v5, La/a/d;->d:Ljava/nio/channels/SelectionKey;

    invoke-interface {v7, v1, v8}, La/a/e/b$a;->b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;

    move-result-object v1

    iput-object v1, v5, La/a/d;->e:Ljava/nio/channels/ByteChannel;

    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 322
    invoke-virtual {p0, v5}, La/a/e/b;->d(La/a/b;)V

    move-object v5, v2

    .line 323
    goto :goto_2

    .line 326
    :cond_6
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 327
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, La/a/d;

    move-object v3, v0

    .line 328
    invoke-direct {p0}, La/a/e/b;->e()Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v5

    .line 330
    :try_start_8
    iget-object v1, v3, La/a/d;->e:Ljava/nio/channels/ByteChannel;

    invoke-static {v5, v3, v1}, La/a/a;->a(Ljava/nio/ByteBuffer;La/a/d;Ljava/nio/channels/ByteChannel;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 331
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 332
    iget-object v1, v3, La/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v5}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 333
    invoke-direct {p0, v3}, La/a/e/b;->a(La/a/d;)V

    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 335
    iget-object v1, v3, La/a/d;->e:Ljava/nio/channels/ByteChannel;

    instance-of v1, v1, La/a/f;

    if-eqz v1, :cond_7

    .line 336
    iget-object v1, v3, La/a/d;->e:Ljava/nio/channels/ByteChannel;

    check-cast v1, La/a/f;

    invoke-interface {v1}, La/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 337
    iget-object v1, p0, La/a/e/b;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 350
    :cond_7
    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 351
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/d;
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 352
    :try_start_a
    iget-object v3, v1, La/a/d;->e:Ljava/nio/channels/ByteChannel;

    invoke-static {v1, v3}, La/a/a;->a(La/a/d;Ljava/nio/channels/ByteChannel;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 353
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 354
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v3, v1

    move-object v5, v2

    goto/16 :goto_2

    .line 341
    :cond_8
    :try_start_b
    invoke-direct {p0, v5}, La/a/e/b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    .line 345
    :catch_1
    move-exception v1

    .line 346
    :try_start_c
    invoke-direct {p0, v5}, La/a/e/b;->a(Ljava/nio/ByteBuffer;)V

    .line 347
    throw v1
    :try_end_c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 377
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 343
    :cond_9
    :try_start_d
    invoke-direct {p0, v5}, La/a/e/b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    .line 379
    :catch_3
    move-exception v1

    .line 394
    iget-object v1, p0, La/a/e/b;->j:Ljava/util/List;

    if-eqz v1, :cond_e

    .line 395
    iget-object v1, p0, La/a/e/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/e/b$b;

    .line 396
    invoke-virtual {v1}, La/a/e/b$b;->interrupt()V

    goto :goto_4

    .line 358
    :cond_a
    :goto_5
    :try_start_e
    iget-object v1, p0, La/a/e/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 359
    iget-object v1, p0, La/a/e/b;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/d;
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 360
    :try_start_f
    iget-object v2, v1, La/a/d;->e:Ljava/nio/channels/ByteChannel;

    check-cast v2, La/a/f;

    .line 361
    invoke-direct {p0}, La/a/e/b;->e()Ljava/nio/ByteBuffer;
    :try_end_f
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v3

    .line 363
    :try_start_10
    invoke-static {v3, v1, v2}, La/a/a;->a(Ljava/nio/ByteBuffer;La/a/d;La/a/f;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 364
    iget-object v2, p0, La/a/e/b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_b
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 366
    iget-object v2, v1, La/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 367
    invoke-direct {p0, v1}, La/a/e/b;->a(La/a/d;)V

    :goto_6
    move-object v3, v1

    .line 376
    goto :goto_5

    .line 369
    :cond_c
    invoke-direct {p0, v3}, La/a/e/b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_6

    .line 371
    :catch_4
    move-exception v2

    .line 372
    :try_start_11
    invoke-direct {p0, v3}, La/a/e/b;->a(Ljava/nio/ByteBuffer;)V

    .line 373
    throw v2
    :try_end_11
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 381
    :catch_5
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    .line 382
    :goto_7
    if-eqz v2, :cond_d

    .line 383
    :try_start_12
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 384
    :cond_d
    invoke-direct {p0, v2, v3, v1}, La/a/e/b;->a(Ljava/nio/channels/SelectionKey;La/a/b;Ljava/io/IOException;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_1

    .line 390
    :catch_6
    move-exception v1

    .line 392
    const/4 v2, 0x0

    :try_start_13
    invoke-direct {p0, v2, v1}, La/a/e/b;->c(La/a/b;Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 394
    iget-object v1, p0, La/a/e/b;->j:Ljava/util/List;

    if-eqz v1, :cond_12

    .line 395
    iget-object v1, p0, La/a/e/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/e/b$b;

    .line 396
    invoke-virtual {v1}, La/a/e/b$b;->interrupt()V

    goto :goto_8

    .line 399
    :cond_e
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_1

    .line 401
    :try_start_14
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    goto/16 :goto_0

    .line 402
    :catch_7
    move-exception v1

    .line 403
    invoke-virtual {p0, v4, v1}, La/a/e/b;->a(La/a/b;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 385
    :catch_8
    move-exception v1

    .line 394
    iget-object v1, p0, La/a/e/b;->j:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 395
    iget-object v1, p0, La/a/e/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/e/b$b;

    .line 396
    invoke-virtual {v1}, La/a/e/b$b;->interrupt()V

    goto :goto_9

    .line 399
    :cond_f
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_1

    .line 401
    :try_start_15
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    goto/16 :goto_0

    .line 402
    :catch_9
    move-exception v1

    .line 403
    invoke-virtual {p0, v4, v1}, La/a/e/b;->a(La/a/b;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 394
    :cond_10
    iget-object v1, p0, La/a/e/b;->j:Ljava/util/List;

    if-eqz v1, :cond_11

    .line 395
    iget-object v1, p0, La/a/e/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/e/b$b;

    .line 396
    invoke-virtual {v1}, La/a/e/b$b;->interrupt()V

    goto :goto_a

    .line 399
    :cond_11
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_1

    .line 401
    :try_start_16
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    goto/16 :goto_0

    .line 402
    :catch_a
    move-exception v1

    .line 403
    invoke-virtual {p0, v4, v1}, La/a/e/b;->a(La/a/b;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 399
    :cond_12
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_1

    .line 401
    :try_start_17
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    goto/16 :goto_0

    .line 402
    :catch_b
    move-exception v1

    .line 403
    invoke-virtual {p0, v4, v1}, La/a/e/b;->a(La/a/b;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 394
    :catchall_1
    move-exception v1

    move-object v2, v1

    iget-object v1, p0, La/a/e/b;->j:Ljava/util/List;

    if-eqz v1, :cond_13

    .line 395
    iget-object v1, p0, La/a/e/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/e/b$b;

    .line 396
    invoke-virtual {v1}, La/a/e/b$b;->interrupt()V

    goto :goto_b

    .line 399
    :cond_13
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_14

    .line 401
    :try_start_18
    iget-object v1, p0, La/a/e/b;->e:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 404
    :cond_14
    :goto_c
    throw v2

    .line 402
    :catch_c
    move-exception v1

    .line 403
    invoke-virtual {p0, v4, v1}, La/a/e/b;->a(La/a/b;Ljava/lang/Exception;)V

    goto :goto_c

    .line 381
    :catch_d
    move-exception v1

    move-object v3, v4

    move-object v2, v4

    goto/16 :goto_7

    :catch_e
    move-exception v1

    goto/16 :goto_7

    :catch_f
    move-exception v1

    move-object v2, v5

    goto/16 :goto_7

    :catch_10
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_7

    :cond_15
    move-object v3, v1

    move-object v5, v2

    goto/16 :goto_2

    :cond_16
    move-object v5, v2

    goto/16 :goto_2
.end method
