.class public La/a/a/d;
.super La/a/a/a;


# instance fields
.field protected f:Z

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/nio/ByteBuffer;

.field private final i:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, La/a/a/a;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/d;->f:Z

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/a/d;->g:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, La/a/a/d;->i:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(La/a/d/a;)La/a/a/a$b;
    .locals 1

    .prologue
    .line 60
    const-string v0, "Origin"

    invoke-interface {p1, v0}, La/a/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/a/d;->a(La/a/d/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, La/a/a/a$b;->a:La/a/a/a$b;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/a/a$b;->b:La/a/a/a$b;

    goto :goto_0
.end method

.method public a(La/a/d/a;La/a/d/h;)La/a/a/a$b;
    .locals 2

    .prologue
    .line 55
    const-string v0, "WebSocket-Origin"

    invoke-interface {p1, v0}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-interface {p2, v1}, La/a/d/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, La/a/a/d;->a(La/a/d/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/a/a$b;->a:La/a/a/a$b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/a/a$b;->b:La/a/a/a$b;

    goto :goto_0
.end method

.method public a(La/a/d/a;La/a/d/i;)La/a/d/c;
    .locals 2

    .prologue
    .line 115
    const-string v0, "Web Socket Protocol Handshake"

    invoke-interface {p2, v0}, La/a/d/i;->a(Ljava/lang/String;)V

    .line 116
    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p2, v0, v1}, La/a/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "Connection"

    const-string v1, "Connection"

    invoke-interface {p1, v1}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La/a/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "WebSocket-Origin"

    const-string v1, "Origin"

    invoke-interface {p1, v1}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La/a/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Host"

    invoke-interface {p1, v1}, La/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, La/a/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "WebSocket-Location"

    invoke-interface {p2, v1, v0}, La/a/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object p2
.end method

.method public a(La/a/c/d;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 68
    invoke-interface {p1}, La/a/c/d;->f()La/a/c/d$a;

    move-result-object v0

    sget-object v1, La/a/c/d$a;->b:La/a/c/d$a;

    if-eq v0, v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only text frames supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    invoke-interface {p1}, La/a/c/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 78
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    return-object v1
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "La/a/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, La/a/c/e;

    invoke-direct {v0}, La/a/c/e;-><init>()V

    .line 92
    :try_start_0
    invoke-static {p1}, La/a/f/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/c/c;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch La/a/b/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const/4 v1, 0x1

    invoke-interface {v0, v1}, La/a/c/c;->a(Z)V

    .line 97
    sget-object v1, La/a/c/d$a;->b:La/a/c/d$a;

    invoke-interface {v0, v1}, La/a/c/c;->a(La/a/c/d$a;)V

    .line 98
    invoke-interface {v0, p2}, La/a/c/c;->b(Z)V

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, La/a/b/f;

    invoke-direct {v1, v0}, La/a/b/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/d;->f:Z

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/d;->h:Ljava/nio/ByteBuffer;

    .line 184
    return-void
.end method

.method public b()La/a/a/a$a;
    .locals 1

    .prologue
    .line 188
    sget-object v0, La/a/a/a$a;->a:La/a/a/a$a;

    return-object v0
.end method

.method public c()La/a/a/a;
    .locals 1

    .prologue
    .line 204
    new-instance v0, La/a/a/d;

    invoke-direct {v0}, La/a/a/d;-><init>()V

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "La/a/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0, p1}, La/a/a/d;->e(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, La/a/b/b;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, La/a/b/b;-><init>(I)V

    throw v0

    .line 177
    :cond_0
    return-object v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 192
    sget v0, La/a/a/d;->b:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "La/a/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 127
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    iget-boolean v1, p0, La/a/a/d;->f:Z

    if-eqz v1, :cond_0

    .line 131
    new-instance v0, La/a/b/c;

    const-string v1, "unexpected START_OF_FRAME"

    invoke-direct {v0, v1}, La/a/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iput-boolean v3, p0, La/a/a/d;->f:Z

    goto :goto_0

    .line 133
    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 134
    iget-boolean v1, p0, La/a/a/d;->f:Z

    if-nez v1, :cond_2

    .line 135
    new-instance v0, La/a/b/c;

    const-string v1, "unexpected END_OF_FRAME"

    invoke-direct {v0, v1}, La/a/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    iget-object v1, p0, La/a/a/d;->h:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 139
    iget-object v1, p0, La/a/a/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    new-instance v1, La/a/c/e;

    invoke-direct {v1}, La/a/c/e;-><init>()V

    .line 141
    iget-object v2, p0, La/a/a/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, La/a/c/e;->a(Ljava/nio/ByteBuffer;)V

    .line 142
    invoke-virtual {v1, v3}, La/a/c/e;->a(Z)V

    .line 143
    sget-object v2, La/a/c/d$a;->b:La/a/c/d$a;

    invoke-virtual {v1, v2}, La/a/c/e;->a(La/a/c/d$a;)V

    .line 144
    iget-object v2, p0, La/a/a/d;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iput-object v0, p0, La/a/a/d;->h:Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 148
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, La/a/a/d;->f:Z

    goto :goto_0

    .line 149
    :cond_4
    iget-boolean v2, p0, La/a/a/d;->f:Z

    if-eqz v2, :cond_8

    .line 150
    iget-object v2, p0, La/a/a/d;->h:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_6

    .line 151
    invoke-virtual {p0}, La/a/a/d;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, La/a/a/d;->h:Ljava/nio/ByteBuffer;

    .line 155
    :cond_5
    :goto_1
    iget-object v2, p0, La/a/a/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, La/a/a/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    .line 153
    iget-object v2, p0, La/a/a/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, La/a/a/d;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, La/a/a/d;->h:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 166
    :cond_7
    iget-object v0, p0, La/a/a/d;->g:Ljava/util/List;

    .line 167
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, La/a/a/d;->g:Ljava/util/List;

    .line 168
    :cond_8
    return-object v0
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 197
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, La/a/a/d;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 199
    return-object v0
.end method
