.class public La/a/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b;


# static fields
.field public static a:I

.field public static b:Z

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic i:Z


# instance fields
.field public d:Ljava/nio/channels/SelectionKey;

.field public e:Ljava/nio/channels/ByteChannel;

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:La/a/e/b$b;

.field private volatile j:Z

.field private k:La/a/b$a;

.field private final l:La/a/e;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:La/a/a/a;

.field private o:La/a/b$b;

.field private p:La/a/c/d$a;

.field private q:Ljava/nio/ByteBuffer;

.field private r:La/a/d/a;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const-class v0, La/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/d;->i:Z

    .line 47
    const/16 v0, 0x4000

    sput v0, La/a/d;->a:I

    .line 49
    sput-boolean v1, La/a/d;->b:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, La/a/d;->c:Ljava/util/List;

    .line 53
    sget-object v0, La/a/d;->c:Ljava/util/List;

    new-instance v1, La/a/a/c;

    invoke-direct {v1}, La/a/a/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, La/a/d;->c:Ljava/util/List;

    new-instance v1, La/a/a/b;

    invoke-direct {v1}, La/a/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, La/a/d;->c:Ljava/util/List;

    new-instance v1, La/a/a/e;

    invoke-direct {v1}, La/a/a/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, La/a/d;->c:Ljava/util/List;

    new-instance v1, La/a/a/d;

    invoke-direct {v1}, La/a/a/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public constructor <init>(La/a/e;La/a/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean v2, p0, La/a/d;->j:Z

    .line 80
    sget-object v0, La/a/b$a;->a:La/a/b$a;

    iput-object v0, p0, La/a/d;->k:La/a/b$a;

    .line 89
    iput-object v1, p0, La/a/d;->n:La/a/a/a;

    .line 93
    iput-object v1, p0, La/a/d;->p:La/a/c/d$a;

    .line 96
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    .line 99
    iput-object v1, p0, La/a/d;->r:La/a/d/a;

    .line 101
    iput-object v1, p0, La/a/d;->s:Ljava/lang/String;

    .line 102
    iput-object v1, p0, La/a/d;->t:Ljava/lang/Integer;

    .line 103
    iput-object v1, p0, La/a/d;->u:Ljava/lang/Boolean;

    .line 105
    iput-object v1, p0, La/a/d;->v:Ljava/lang/String;

    .line 128
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, La/a/d;->o:La/a/b$b;

    sget-object v1, La/a/b$b;->b:La/a/b$b;

    if-ne v0, v1, :cond_1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, La/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    .line 131
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, La/a/d;->g:Ljava/util/concurrent/BlockingQueue;

    .line 132
    iput-object p1, p0, La/a/d;->l:La/a/e;

    .line 133
    sget-object v0, La/a/b$b;->a:La/a/b$b;

    iput-object v0, p0, La/a/d;->o:La/a/b$b;

    .line 134
    if-eqz p2, :cond_2

    .line 135
    invoke-virtual {p2}, La/a/a/a;->c()La/a/a/a;

    move-result-object v0

    iput-object v0, p0, La/a/d;->n:La/a/a/a;

    .line 136
    :cond_2
    return-void
.end method

.method public constructor <init>(La/a/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e;",
            "Ljava/util/List",
            "<",
            "La/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    check-cast v0, La/a/a/a;

    invoke-direct {p0, p1, v0}, La/a/d;-><init>(La/a/e;La/a/a/a;)V

    .line 112
    sget-object v0, La/a/b$b;->b:La/a/b$b;

    iput-object v0, p0, La/a/d;->o:La/a/b$b;

    .line 114
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    sget-object v0, La/a/d;->c:Ljava/util/List;

    iput-object v0, p0, La/a/d;->m:Ljava/util/List;

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_1
    iput-object p2, p0, La/a/d;->m:Ljava/util/List;

    goto :goto_0
.end method

.method private a(La/a/d/f;)V
    .locals 3

    .prologue
    .line 660
    sget-boolean v0, La/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 661
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open using draft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/d;->n:La/a/a/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 662
    :cond_0
    sget-object v0, La/a/b$a;->c:La/a/b$a;

    iput-object v0, p0, La/a/d;->k:La/a/b$a;

    .line 664
    :try_start_0
    iget-object v0, p0, La/a/d;->l:La/a/e;

    invoke-interface {v0, p0, p1}, La/a/e;->a(La/a/b;La/a/d/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :goto_0
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 666
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v1, p0, v0}, La/a/e;->b(La/a/b;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "La/a/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    invoke-virtual {p0}, La/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    new-instance v0, La/a/b/g;

    invoke-direct {v0}, La/a/b/g;-><init>()V

    throw v0

    .line 574
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/d;

    .line 575
    invoke-virtual {p0, v0}, La/a/d;->a(La/a/c/d;)V

    goto :goto_0

    .line 577
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 654
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 655
    invoke-direct {p0, v0}, La/a/d;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 657
    :cond_0
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p1

    .line 192
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 194
    :try_start_0
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    if-nez v0, :cond_4

    .line 195
    invoke-direct {p0, v1}, La/a/d;->d(Ljava/nio/ByteBuffer;)La/a/a/a$b;

    move-result-object v0

    .line 196
    sget-object v4, La/a/a/a$b;->a:La/a/a/a$b;
    :try_end_0
    .catch La/a/b/a; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v4, :cond_4

    .line 198
    :try_start_1
    iget-object v0, p0, La/a/d;->l:La/a/e;

    invoke-interface {v0, p0}, La/a/e;->a(La/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/f/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/d;->e(Ljava/nio/ByteBuffer;)V

    .line 199
    const/4 v0, -0x3

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, La/a/d;->b(ILjava/lang/String;)V
    :try_end_1
    .catch La/a/b/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch La/a/b/a; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move v0, v2

    .line 314
    :goto_2
    return v0

    .line 181
    :cond_0
    iget-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 182
    iget-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 183
    iget-object v1, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 184
    iget-object v1, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 185
    iput-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    .line 188
    :cond_1
    iget-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    iget-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 190
    iget-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    move-object v1, v0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const/16 v0, 0x3ee

    :try_start_2
    const-string v3, "remote peer closed connection before flashpolicy could be transmitted"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, La/a/d;->c(ILjava/lang/String;Z)V
    :try_end_2
    .catch La/a/b/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 296
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 297
    iget-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_10

    .line 298
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 299
    invoke-virtual {v3}, La/a/b/a;->a()I

    move-result v0

    .line 300
    if-nez v0, :cond_f

    .line 301
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 305
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    .line 307
    iget-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    :goto_3
    move v0, v2

    .line 314
    goto :goto_2

    .line 209
    :cond_4
    :try_start_3
    iget-object v0, p0, La/a/d;->o:La/a/b$b;

    sget-object v4, La/a/b$b;->b:La/a/b$b;

    if-ne v0, v4, :cond_c

    .line 210
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    if-nez v0, :cond_9

    .line 211
    iget-object v0, p0, La/a/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a;

    .line 212
    invoke-virtual {v0}, La/a/a/a;->c()La/a/a/a;
    :try_end_3
    .catch La/a/b/d; {:try_start_3 .. :try_end_3} :catch_6
    .catch La/a/b/a; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    .line 214
    :try_start_4
    iget-object v0, p0, La/a/d;->o:La/a/b$b;

    invoke-virtual {v5, v0}, La/a/a/a;->a(La/a/b$b;)V

    .line 215
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 216
    invoke-virtual {v5, v1}, La/a/a/a;->d(Ljava/nio/ByteBuffer;)La/a/d/f;

    move-result-object v0

    .line 217
    instance-of v6, v0, La/a/d/a;

    if-nez v6, :cond_6

    .line 218
    const/16 v0, 0x3ea

    const-string v5, "wrong http function"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v6}, La/a/d;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 219
    goto/16 :goto_2

    .line 221
    :cond_6
    check-cast v0, La/a/d/a;

    .line 222
    invoke-virtual {v5, v0}, La/a/a/a;->a(La/a/d/a;)La/a/a/a$b;

    move-result-object v6

    .line 223
    sget-object v7, La/a/a/a$b;->a:La/a/a/a$b;

    if-ne v6, v7, :cond_5

    .line 224
    invoke-interface {v0}, La/a/d/a;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, La/a/d;->v:Ljava/lang/String;
    :try_end_4
    .catch La/a/b/d; {:try_start_4 .. :try_end_4} :catch_7
    .catch La/a/b/a; {:try_start_4 .. :try_end_4} :catch_1

    .line 227
    :try_start_5
    iget-object v6, p0, La/a/d;->l:La/a/e;

    invoke-interface {v6, p0, v5, v0}, La/a/e;->a(La/a/b;La/a/a/a;La/a/d/a;)La/a/d/i;
    :try_end_5
    .catch La/a/b/b; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch La/a/b/d; {:try_start_5 .. :try_end_5} :catch_7
    .catch La/a/b/a; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v6

    .line 236
    :try_start_6
    invoke-virtual {v5, v0, v6}, La/a/a/a;->a(La/a/d/a;La/a/d/i;)La/a/d/c;

    move-result-object v6

    iget-object v7, p0, La/a/d;->o:La/a/b$b;

    invoke-virtual {v5, v6, v7}, La/a/a/a;->a(La/a/d/f;La/a/b$b;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, La/a/d;->a(Ljava/util/List;)V

    .line 237
    iput-object v5, p0, La/a/d;->n:La/a/a/a;

    .line 238
    invoke-direct {p0, v0}, La/a/d;->a(La/a/d/f;)V

    move v0, v3

    .line 239
    goto/16 :goto_2

    .line 228
    :catch_2
    move-exception v0

    .line 229
    invoke-virtual {v0}, La/a/b/b;->a()I

    move-result v5

    invoke-virtual {v0}, La/a/b/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v0, v6}, La/a/d;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 230
    goto/16 :goto_2

    .line 231
    :catch_3
    move-exception v0

    .line 232
    iget-object v5, p0, La/a/d;->l:La/a/e;

    invoke-interface {v5, p0, v0}, La/a/e;->b(La/a/b;Ljava/lang/Exception;)V

    .line 233
    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v0, v6}, La/a/d;->b(ILjava/lang/String;Z)V
    :try_end_6
    .catch La/a/b/d; {:try_start_6 .. :try_end_6} :catch_7
    .catch La/a/b/a; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v2

    .line 234
    goto/16 :goto_2

    .line 245
    :cond_7
    :try_start_7
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    if-nez v0, :cond_8

    .line 246
    const/16 v0, 0x3ea

    const-string v3, "no draft matches"

    invoke-virtual {p0, v0, v3}, La/a/d;->b(ILjava/lang/String;)V

    :cond_8
    move v0, v2

    .line 248
    goto/16 :goto_2

    .line 251
    :cond_9
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    invoke-virtual {v0, v1}, La/a/a/a;->d(Ljava/nio/ByteBuffer;)La/a/d/f;

    move-result-object v0

    .line 252
    instance-of v4, v0, La/a/d/a;

    if-nez v4, :cond_a

    .line 253
    const/16 v0, 0x3ea

    const-string v3, "wrong http function"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, La/a/d;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 254
    goto/16 :goto_2

    .line 256
    :cond_a
    check-cast v0, La/a/d/a;

    .line 257
    iget-object v4, p0, La/a/d;->n:La/a/a/a;

    invoke-virtual {v4, v0}, La/a/a/a;->a(La/a/d/a;)La/a/a/a$b;

    move-result-object v4

    .line 259
    sget-object v5, La/a/a/a$b;->a:La/a/a/a$b;

    if-ne v4, v5, :cond_b

    .line 260
    invoke-direct {p0, v0}, La/a/d;->a(La/a/d/f;)V

    move v0, v3

    .line 261
    goto/16 :goto_2

    .line 263
    :cond_b
    const/16 v0, 0x3ea

    const-string v3, "the handshake did finaly not match"

    invoke-virtual {p0, v0, v3}, La/a/d;->b(ILjava/lang/String;)V

    move v0, v2

    .line 265
    goto/16 :goto_2

    .line 267
    :cond_c
    iget-object v0, p0, La/a/d;->o:La/a/b$b;

    sget-object v4, La/a/b$b;->a:La/a/b$b;

    if-ne v0, v4, :cond_3

    .line 268
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    iget-object v4, p0, La/a/d;->o:La/a/b$b;

    invoke-virtual {v0, v4}, La/a/a/a;->a(La/a/b$b;)V

    .line 269
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    invoke-virtual {v0, v1}, La/a/a/a;->d(Ljava/nio/ByteBuffer;)La/a/d/f;

    move-result-object v0

    .line 270
    instance-of v4, v0, La/a/d/h;

    if-nez v4, :cond_d

    .line 271
    const/16 v0, 0x3ea

    const-string v3, "wrong http function"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, La/a/d;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 272
    goto/16 :goto_2

    .line 274
    :cond_d
    check-cast v0, La/a/d/h;

    .line 275
    iget-object v4, p0, La/a/d;->n:La/a/a/a;

    iget-object v5, p0, La/a/d;->r:La/a/d/a;

    invoke-virtual {v4, v5, v0}, La/a/a/a;->a(La/a/d/a;La/a/d/h;)La/a/a/a$b;

    move-result-object v4

    .line 276
    sget-object v5, La/a/a/a$b;->a:La/a/a/a$b;
    :try_end_7
    .catch La/a/b/d; {:try_start_7 .. :try_end_7} :catch_6
    .catch La/a/b/a; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v4, v5, :cond_e

    .line 278
    :try_start_8
    iget-object v4, p0, La/a/d;->l:La/a/e;

    iget-object v5, p0, La/a/d;->r:La/a/d/a;

    invoke-interface {v4, p0, v5, v0}, La/a/e;->a(La/a/b;La/a/d/a;La/a/d/h;)V
    :try_end_8
    .catch La/a/b/b; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch La/a/b/d; {:try_start_8 .. :try_end_8} :catch_6
    .catch La/a/b/a; {:try_start_8 .. :try_end_8} :catch_1

    .line 287
    :try_start_9
    invoke-direct {p0, v0}, La/a/d;->a(La/a/d/f;)V

    move v0, v3

    .line 288
    goto/16 :goto_2

    .line 279
    :catch_4
    move-exception v0

    .line 280
    invoke-virtual {v0}, La/a/b/b;->a()I

    move-result v3

    invoke-virtual {v0}, La/a/b/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, La/a/d;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 281
    goto/16 :goto_2

    .line 282
    :catch_5
    move-exception v0

    .line 283
    iget-object v3, p0, La/a/d;->l:La/a/e;

    invoke-interface {v3, p0, v0}, La/a/e;->b(La/a/b;Ljava/lang/Exception;)V

    .line 284
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, La/a/d;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 285
    goto/16 :goto_2

    .line 290
    :cond_e
    const/16 v0, 0x3ea

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draft "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, La/a/d;->n:La/a/a/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " refuses handshake"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, La/a/d;->b(ILjava/lang/String;)V
    :try_end_9
    .catch La/a/b/d; {:try_start_9 .. :try_end_9} :catch_6
    .catch La/a/b/a; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_3

    .line 293
    :catch_6
    move-exception v0

    .line 294
    :try_start_a
    invoke-virtual {p0, v0}, La/a/d;->a(La/a/b/b;)V
    :try_end_a
    .catch La/a/b/a; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_3

    .line 303
    :cond_f
    sget-boolean v4, La/a/d;->i:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, La/a/b/a;->a()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v3, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 310
    :cond_10
    iget-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    iget-object v1, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    iget-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    iget-object v1, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_3

    .line 241
    :catch_7
    move-exception v0

    goto/16 :goto_4
.end method

.method private c(ILjava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x3ee

    const/4 v3, -0x3

    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, La/a/d;->k:La/a/b$a;

    sget-object v1, La/a/b$a;->d:La/a/b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/a/d;->k:La/a/b$a;

    sget-object v1, La/a/b$a;->e:La/a/b$a;

    if-eq v0, v1, :cond_1

    .line 398
    iget-object v0, p0, La/a/d;->k:La/a/b$a;

    sget-object v1, La/a/b$a;->c:La/a/b$a;

    if-ne v0, v1, :cond_6

    .line 399
    if-ne p1, v4, :cond_2

    .line 400
    sget-boolean v0, La/a/d;->i:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 401
    :cond_0
    sget-object v0, La/a/b$a;->d:La/a/b$a;

    iput-object v0, p0, La/a/d;->k:La/a/b$a;

    .line 402
    invoke-virtual {p0, p1, p2, v2}, La/a/d;->b(ILjava/lang/String;Z)V

    .line 433
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->b()La/a/a/a$a;

    move-result-object v0

    sget-object v1, La/a/a/a$a;->a:La/a/a/a$a;

    if-eq v0, v1, :cond_4

    .line 407
    if-nez p3, :cond_3

    .line 409
    :try_start_0
    iget-object v0, p0, La/a/d;->l:La/a/e;

    invoke-interface {v0, p0, p1, p2}, La/a/e;->a(La/a/b;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/b/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 414
    :cond_3
    :goto_1
    :try_start_1
    new-instance v0, La/a/c/b;

    invoke-direct {v0, p1, p2}, La/a/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, La/a/d;->a(La/a/c/d;)V
    :try_end_1
    .catch La/a/b/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, La/a/d;->b(ILjava/lang/String;Z)V

    .line 427
    :goto_3
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 428
    invoke-virtual {p0, p1, p2, p3}, La/a/d;->b(ILjava/lang/String;Z)V

    .line 429
    :cond_5
    sget-object v0, La/a/b$a;->d:La/a/b$a;

    iput-object v0, p0, La/a/d;->k:La/a/b$a;

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    :try_start_2
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v1, p0, v0}, La/a/e;->b(La/a/b;Ljava/lang/Exception;)V
    :try_end_2
    .catch La/a/b/b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 415
    :catch_1
    move-exception v0

    .line 416
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v1, p0, v0}, La/a/e;->b(La/a/b;Ljava/lang/Exception;)V

    .line 417
    const-string v0, "generated frame is invalid"

    invoke-virtual {p0, v4, v0, v2}, La/a/d;->b(ILjava/lang/String;Z)V

    goto :goto_2

    .line 421
    :cond_6
    if-ne p1, v3, :cond_8

    .line 422
    sget-boolean v0, La/a/d;->i:Z

    if-nez v0, :cond_7

    if-nez p3, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 423
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v3, p2, v0}, La/a/d;->b(ILjava/lang/String;Z)V

    goto :goto_3

    .line 425
    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, v2}, La/a/d;->b(ILjava/lang/String;Z)V

    goto :goto_3
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 321
    :try_start_0
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    invoke-virtual {v0, p1}, La/a/a/a;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/d;

    .line 323
    sget-boolean v1, La/a/d;->b:Z

    if-eqz v1, :cond_0

    .line 324
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "matched frame: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 325
    :cond_0
    invoke-interface {v0}, La/a/c/d;->f()La/a/c/d$a;

    move-result-object v1

    .line 326
    invoke-interface {v0}, La/a/c/d;->d()Z

    move-result v2

    .line 328
    sget-object v4, La/a/c/d$a;->f:La/a/c/d$a;

    if-ne v1, v4, :cond_4

    .line 329
    const/16 v2, 0x3ed

    .line 330
    const-string v1, ""

    .line 331
    instance-of v4, v0, La/a/c/a;

    if-eqz v4, :cond_11

    .line 332
    check-cast v0, La/a/c/a;

    .line 333
    invoke-interface {v0}, La/a/c/a;->a()I

    move-result v1

    .line 334
    invoke-interface {v0}, La/a/c/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_1
    iget-object v2, p0, La/a/d;->k:La/a/b$a;

    sget-object v4, La/a/b$a;->d:La/a/b$a;

    if-ne v2, v4, :cond_2

    .line 338
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, La/a/d;->a(ILjava/lang/String;Z)V
    :try_end_0
    .catch La/a/b/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v1, p0, v0}, La/a/e;->b(La/a/b;Ljava/lang/Exception;)V

    .line 391
    invoke-virtual {p0, v0}, La/a/d;->a(La/a/b/b;)V

    .line 394
    :cond_1
    return-void

    .line 341
    :cond_2
    :try_start_1
    iget-object v2, p0, La/a/d;->n:La/a/a/a;

    invoke-virtual {v2}, La/a/a/a;->b()La/a/a/a$a;

    move-result-object v2

    sget-object v4, La/a/a/a$a;->c:La/a/a/a$a;

    if-ne v2, v4, :cond_3

    .line 342
    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, La/a/d;->c(ILjava/lang/String;Z)V

    goto :goto_0

    .line 344
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, La/a/d;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 347
    :cond_4
    sget-object v4, La/a/c/d$a;->d:La/a/c/d$a;

    if-ne v1, v4, :cond_5

    .line 348
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v1, p0, v0}, La/a/e;->b(La/a/b;La/a/c/d;)V

    goto :goto_0

    .line 350
    :cond_5
    sget-object v4, La/a/c/d$a;->e:La/a/c/d$a;

    if-ne v1, v4, :cond_6

    .line 351
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v1, p0, v0}, La/a/e;->c(La/a/b;La/a/c/d;)V

    goto/16 :goto_0

    .line 353
    :cond_6
    if-eqz v2, :cond_7

    sget-object v4, La/a/c/d$a;->a:La/a/c/d$a;

    if-ne v1, v4, :cond_d

    .line 354
    :cond_7
    sget-object v4, La/a/c/d$a;->a:La/a/c/d$a;

    if-eq v1, v4, :cond_a

    .line 355
    iget-object v2, p0, La/a/d;->p:La/a/c/d$a;

    if-eqz v2, :cond_8

    .line 356
    new-instance v0, La/a/b/b;

    const/16 v1, 0x3ea

    const-string v2, "Previous continuous frame sequence not completed."

    invoke-direct {v0, v1, v2}, La/a/b/b;-><init>(ILjava/lang/String;)V

    throw v0

    .line 357
    :cond_8
    iput-object v1, p0, La/a/d;->p:La/a/c/d$a;
    :try_end_1
    .catch La/a/b/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    :cond_9
    :goto_2
    :try_start_2
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v1, p0, v0}, La/a/e;->a(La/a/b;La/a/c/d;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch La/a/b/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 367
    :catch_1
    move-exception v0

    .line 368
    :try_start_3
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v1, p0, v0}, La/a/e;->b(La/a/b;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 358
    :cond_a
    if-eqz v2, :cond_c

    .line 359
    iget-object v1, p0, La/a/d;->p:La/a/c/d$a;

    if-nez v1, :cond_b

    .line 360
    new-instance v0, La/a/b/b;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence was not started."

    invoke-direct {v0, v1, v2}, La/a/b/b;-><init>(ILjava/lang/String;)V

    throw v0

    .line 361
    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, La/a/d;->p:La/a/c/d$a;

    goto :goto_2

    .line 362
    :cond_c
    iget-object v1, p0, La/a/d;->p:La/a/c/d$a;

    if-nez v1, :cond_9

    .line 363
    new-instance v0, La/a/b/b;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence was not started."

    invoke-direct {v0, v1, v2}, La/a/b/b;-><init>(ILjava/lang/String;)V

    throw v0

    .line 371
    :cond_d
    iget-object v2, p0, La/a/d;->p:La/a/c/d$a;

    if-eqz v2, :cond_e

    .line 372
    new-instance v0, La/a/b/b;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence not completed."

    invoke-direct {v0, v1, v2}, La/a/b/b;-><init>(ILjava/lang/String;)V

    throw v0

    .line 373
    :cond_e
    sget-object v2, La/a/c/d$a;->b:La/a/c/d$a;
    :try_end_3
    .catch La/a/b/b; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v2, :cond_f

    .line 375
    :try_start_4
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v0}, La/a/c/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, La/a/f/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, La/a/e;->b(La/a/b;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch La/a/b/b; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 376
    :catch_2
    move-exception v0

    .line 377
    :try_start_5
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v1, p0, v0}, La/a/e;->b(La/a/b;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 379
    :cond_f
    sget-object v2, La/a/c/d$a;->c:La/a/c/d$a;
    :try_end_5
    .catch La/a/b/b; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v2, :cond_10

    .line 381
    :try_start_6
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v0}, La/a/c/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, La/a/e;->a(La/a/b;Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch La/a/b/b; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 382
    :catch_3
    move-exception v0

    .line 383
    :try_start_7
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v1, p0, v0}, La/a/e;->b(La/a/b;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 386
    :cond_10
    new-instance v0, La/a/b/b;

    const/16 v1, 0x3ea

    const-string v2, "non control or continious frame expected"

    invoke-direct {v0, v1, v2}, La/a/b/b;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catch La/a/b/b; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method private d(Ljava/nio/ByteBuffer;)La/a/a/a$b;
    .locals 3

    .prologue
    .line 597
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 598
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, La/a/a/a;->c:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 599
    sget-object v0, La/a/a/a$b;->b:La/a/a/a$b;

    .line 610
    :goto_0
    return-object v0

    .line 600
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, La/a/a/a;->c:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 601
    new-instance v0, La/a/b/a;

    sget-object v1, La/a/a/a;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, La/a/b/a;-><init>(I)V

    throw v0

    .line 604
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 605
    sget-object v1, La/a/a/a;->c:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v1, v2, :cond_2

    .line 606
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 607
    sget-object v0, La/a/a/a$b;->b:La/a/a/a$b;

    goto :goto_0

    .line 604
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :cond_3
    sget-object v0, La/a/a/a$b;->a:La/a/a/a$b;

    goto :goto_0
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 639
    sget-boolean v0, La/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 640
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_1

    const-string v0, "too big to display"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 642
    :cond_0
    iget-object v0, p0, La/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 650
    iget-object v0, p0, La/a/d;->l:La/a/e;

    invoke-interface {v0, p0}, La/a/e;->b(La/a/b;)V

    .line 651
    return-void

    .line 640
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, La/a/d;->l:La/a/e;

    invoke-interface {v0, p0}, La/a/e;->c(La/a/b;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 533
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, La/a/d;->c(ILjava/lang/String;Z)V

    .line 534
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/d;->a(ILjava/lang/String;Z)V

    .line 491
    return-void
.end method

.method protected declared-synchronized a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/d;->k:La/a/b$a;

    sget-object v1, La/a/b$a;->e:La/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 476
    :goto_0
    monitor-exit p0

    return-void

    .line 454
    :cond_0
    :try_start_1
    iget-object v0, p0, La/a/d;->d:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, La/a/d;->d:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 458
    :cond_1
    iget-object v0, p0, La/a/d;->e:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 460
    :try_start_2
    iget-object v0, p0, La/a/d;->e:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, La/a/d;->l:La/a/e;

    invoke-interface {v0, p0, p1, p2, p3}, La/a/e;->b(La/a/b;ILjava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 470
    :goto_2
    :try_start_4
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->a()V

    .line 472
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d;->r:La/a/d/a;

    .line 474
    sget-object v0, La/a/b$a;->e:La/a/b$a;

    iput-object v0, p0, La/a/d;->k:La/a/b$a;

    .line 475
    iget-object v0, p0, La/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    :try_start_5
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v1, p0, v0}, La/a/e;->b(La/a/b;Ljava/lang/Exception;)V

    goto :goto_1

    .line 467
    :catch_1
    move-exception v0

    .line 468
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v1, p0, v0}, La/a/e;->b(La/a/b;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method protected a(IZ)V
    .locals 1

    .prologue
    .line 479
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, La/a/d;->a(ILjava/lang/String;Z)V

    .line 480
    return-void
.end method

.method public a(La/a/b/b;)V
    .locals 3

    .prologue
    .line 537
    invoke-virtual {p1}, La/a/b/b;->a()I

    move-result v0

    invoke-virtual {p1}, La/a/b/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, La/a/d;->c(ILjava/lang/String;Z)V

    .line 538
    return-void
.end method

.method public a(La/a/c/d;)V
    .locals 3

    .prologue
    .line 586
    sget-boolean v0, La/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 587
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 588
    :cond_0
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    invoke-virtual {v0, p1}, La/a/a/a;->a(La/a/c/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/d;->e(Ljava/nio/ByteBuffer;)V

    .line 589
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 548
    if-nez p1, :cond_0

    .line 549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    iget-object v1, p0, La/a/d;->n:La/a/a/a;

    iget-object v0, p0, La/a/d;->o:La/a/b$b;

    sget-object v2, La/a/b$b;->a:La/a/b$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, La/a/a/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/d;->a(Ljava/util/Collection;)V

    .line 551
    return-void

    .line 550
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 152
    sget-boolean v0, La/a/d;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 154
    :cond_0
    sget-boolean v0, La/a/d;->b:Z

    if-eqz v0, :cond_1

    .line 155
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_3

    const-string v0, "too big to display"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-object v0, p0, La/a/d;->k:La/a/b$a;

    sget-object v1, La/a/b$a;->a:La/a/b$a;

    if-eq v0, v1, :cond_4

    .line 158
    invoke-direct {p0, p1}, La/a/d;->c(Ljava/nio/ByteBuffer;)V

    .line 170
    :cond_2
    :goto_1
    sget-boolean v0, La/a/d;->i:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, La/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, La/a/d;->f()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-direct {p0, p1}, La/a/d;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    sget-boolean v0, La/a/d;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 163
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    invoke-direct {p0, p1}, La/a/d;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 165
    :cond_6
    iget-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, La/a/d;->q:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, La/a/d;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 171
    :cond_7
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, La/a/d;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method must be used in conjuction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_0
    iget-object v0, p0, La/a/d;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, La/a/d;->s:Ljava/lang/String;

    iget-object v2, p0, La/a/d;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, La/a/d;->a(ILjava/lang/String;Z)V

    .line 487
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/d;->c(ILjava/lang/String;Z)V

    .line 438
    return-void
.end method

.method protected declared-synchronized b(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 494
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 512
    :goto_0
    monitor-exit p0

    return-void

    .line 497
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, La/a/d;->t:Ljava/lang/Integer;

    .line 498
    iput-object p2, p0, La/a/d;->s:Ljava/lang/String;

    .line 499
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/a/d;->u:Ljava/lang/Boolean;

    .line 501
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d;->j:Z

    .line 503
    iget-object v0, p0, La/a/d;->l:La/a/e;

    invoke-interface {v0, p0}, La/a/e;->b(La/a/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    :try_start_2
    iget-object v0, p0, La/a/d;->l:La/a/e;

    invoke-interface {v0, p0, p1, p2, p3}, La/a/e;->c(La/a/b;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    :goto_1
    :try_start_3
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->a()V

    .line 511
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d;->r:La/a/d/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    :try_start_4
    iget-object v1, p0, La/a/d;->l:La/a/e;

    invoke-interface {v1, p0, v0}, La/a/e;->b(La/a/b;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public c()V
    .locals 5

    .prologue
    const/16 v4, 0x3ee

    const/16 v3, 0x3e8

    const/4 v2, 0x1

    .line 515
    invoke-virtual {p0}, La/a/d;->g()La/a/b$a;

    move-result-object v0

    sget-object v1, La/a/b$a;->a:La/a/b$a;

    if-ne v0, v1, :cond_0

    .line 516
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, La/a/d;->a(IZ)V

    .line 529
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-boolean v0, p0, La/a/d;->j:Z

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, La/a/d;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, La/a/d;->s:Ljava/lang/String;

    iget-object v2, p0, La/a/d;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, La/a/d;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 519
    :cond_1
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->b()La/a/a/a$a;

    move-result-object v0

    sget-object v1, La/a/a/a$a;->a:La/a/a/a$a;

    if-ne v0, v1, :cond_2

    .line 520
    invoke-virtual {p0, v3, v2}, La/a/d;->a(IZ)V

    goto :goto_0

    .line 521
    :cond_2
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    invoke-virtual {v0}, La/a/a/a;->b()La/a/a/a$a;

    move-result-object v0

    sget-object v1, La/a/a/a$a;->b:La/a/a/a$a;

    if-ne v0, v1, :cond_4

    .line 522
    iget-object v0, p0, La/a/d;->o:La/a/b$b;

    sget-object v1, La/a/b$b;->b:La/a/b$b;

    if-ne v0, v1, :cond_3

    .line 523
    invoke-virtual {p0, v4, v2}, La/a/d;->a(IZ)V

    goto :goto_0

    .line 525
    :cond_3
    invoke-virtual {p0, v3, v2}, La/a/d;->a(IZ)V

    goto :goto_0

    .line 527
    :cond_4
    invoke-virtual {p0, v4, v2}, La/a/d;->a(IZ)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 678
    sget-boolean v0, La/a/d;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d;->k:La/a/b$a;

    sget-object v1, La/a/b$a;->c:La/a/b$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, La/a/d;->j:Z

    if-nez v0, :cond_1

    .line 679
    :cond_0
    iget-object v0, p0, La/a/d;->k:La/a/b$a;

    sget-object v1, La/a/b$a;->c:La/a/b$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 678
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 679
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, La/a/d;->k:La/a/b$a;

    sget-object v1, La/a/b$a;->d:La/a/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, La/a/d;->j:Z

    return v0
.end method

.method public g()La/a/b$a;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, La/a/d;->k:La/a/b$a;

    return-object v0
.end method

.method public h()La/a/a/a;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, La/a/d;->n:La/a/a/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 704
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
