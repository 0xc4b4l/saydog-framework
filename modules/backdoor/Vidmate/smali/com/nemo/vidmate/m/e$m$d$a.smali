.class public final Lcom/nemo/vidmate/m/e$m$d$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/nemo/vidmate/m/e$m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/nemo/vidmate/m/e$m$d$a;",
        ">;",
        "Lcom/nemo/vidmate/m/e$m$e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/protobuf/ByteString;

.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10989
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 11216
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->d:Ljava/lang/Object;

    .line 11290
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->e:Lcom/google/protobuf/ByteString;

    .line 11359
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->g:Ljava/lang/Object;

    .line 10990
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->j()V

    .line 10991
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 10995
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 11216
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->d:Ljava/lang/Object;

    .line 11290
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->e:Lcom/google/protobuf/ByteString;

    .line 11359
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->g:Ljava/lang/Object;

    .line 10996
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->j()V

    .line 10997
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 10973
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$m$d$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic i()Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 1

    .prologue
    .line 10973
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$d$a;->k()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 10999
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11001
    :cond_0
    return-void
.end method

.method private static k()Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 1

    .prologue
    .line 11003
    new-instance v0, Lcom/nemo/vidmate/m/e$m$d$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$m$d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11007
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11008
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->b:I

    .line 11009
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    .line 11010
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->c:I

    .line 11011
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    .line 11012
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->d:Ljava/lang/Object;

    .line 11013
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    .line 11014
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->e:Lcom/google/protobuf/ByteString;

    .line 11015
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    .line 11016
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->f:I

    .line 11017
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    .line 11018
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->g:Ljava/lang/Object;

    .line 11019
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    .line 11020
    return-object p0
.end method

.method public a(I)Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 1

    .prologue
    .line 11167
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    .line 11168
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->b:I

    .line 11169
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->onChanged()V

    .line 11170
    return-object p0
.end method

.method public a(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 1

    .prologue
    .line 11307
    if-nez p1, :cond_0

    .line 11308
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11310
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    .line 11311
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->e:Lcom/google/protobuf/ByteString;

    .line 11312
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->onChanged()V

    .line 11313
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 4

    .prologue
    .line 11134
    const/4 v2, 0x0

    .line 11136
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/m/e$m$d;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$d;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11141
    if-eqz v0, :cond_0

    .line 11142
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$d$a;->a(Lcom/nemo/vidmate/m/e$m$d;)Lcom/nemo/vidmate/m/e$m$d$a;

    .line 11145
    :cond_0
    return-object p0

    .line 11137
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11138
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11139
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11141
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11142
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$d$a;->a(Lcom/nemo/vidmate/m/e$m$d;)Lcom/nemo/vidmate/m/e$m$d$a;

    :cond_1
    throw v0

    .line 11141
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 1

    .prologue
    .line 11078
    instance-of v0, p1, Lcom/nemo/vidmate/m/e$m$d;

    if-eqz v0, :cond_0

    .line 11079
    check-cast p1, Lcom/nemo/vidmate/m/e$m$d;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$d$a;->a(Lcom/nemo/vidmate/m/e$m$d;)Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object p0

    .line 11082
    :goto_0
    return-object p0

    .line 11081
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$m$d;)Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 1

    .prologue
    .line 11087
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$d;->a()Lcom/nemo/vidmate/m/e$m$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11111
    :goto_0
    return-object p0

    .line 11088
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11089
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$d;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$d$a;->a(I)Lcom/nemo/vidmate/m/e$m$d$a;

    .line 11091
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11092
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$d;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$d$a;->b(I)Lcom/nemo/vidmate/m/e$m$d$a;

    .line 11094
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11095
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    .line 11096
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$d;->b(Lcom/nemo/vidmate/m/e$m$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->d:Ljava/lang/Object;

    .line 11097
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->onChanged()V

    .line 11099
    :cond_3
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$d;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11100
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$d;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$d$a;->a(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$d$a;

    .line 11102
    :cond_4
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$d;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11103
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$d;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$d$a;->c(I)Lcom/nemo/vidmate/m/e$m$d$a;

    .line 11105
    :cond_5
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$d;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11106
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    .line 11107
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$d;->c(Lcom/nemo/vidmate/m/e$m$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->g:Ljava/lang/Object;

    .line 11108
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->onChanged()V

    .line 11110
    :cond_6
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$d;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$d$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public b()Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 2

    .prologue
    .line 11024
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$d$a;->k()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->e()Lcom/nemo/vidmate/m/e$m$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$m$d$a;->a(Lcom/nemo/vidmate/m/e$m$d;)Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 1

    .prologue
    .line 11200
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    .line 11201
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->c:I

    .line 11202
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->onChanged()V

    .line 11203
    return-object p0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->d()Lcom/nemo/vidmate/m/e$m$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->d()Lcom/nemo/vidmate/m/e$m$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->e()Lcom/nemo/vidmate/m/e$m$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->e()Lcom/nemo/vidmate/m/e$m$d;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 1

    .prologue
    .line 11343
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    .line 11344
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->f:I

    .line 11345
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->onChanged()V

    .line 11346
    return-object p0
.end method

.method public c()Lcom/nemo/vidmate/m/e$m$d;
    .locals 1

    .prologue
    .line 11033
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$d;->a()Lcom/nemo/vidmate/m/e$m$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->a()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->a()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->a()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->a()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->b()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->b()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->b()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->b()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->b()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->b()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nemo/vidmate/m/e$m$d;
    .locals 2

    .prologue
    .line 11037
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->e()Lcom/nemo/vidmate/m/e$m$d;

    move-result-object v0

    .line 11038
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$d;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11039
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$m$d$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 11041
    :cond_0
    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/m/e$m$d;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 11045
    new-instance v2, Lcom/nemo/vidmate/m/e$m$d;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/m/e$m$d;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V

    .line 11046
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    .line 11047
    const/4 v1, 0x0

    .line 11048
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 11051
    :goto_0
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->b:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$d;->a(Lcom/nemo/vidmate/m/e$m$d;I)I

    .line 11052
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 11053
    or-int/lit8 v0, v0, 0x2

    .line 11055
    :cond_0
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->c:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$d;->b(Lcom/nemo/vidmate/m/e$m$d;I)I

    .line 11056
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 11057
    or-int/lit8 v0, v0, 0x4

    .line 11059
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$d;->a(Lcom/nemo/vidmate/m/e$m$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11060
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 11061
    or-int/lit8 v0, v0, 0x8

    .line 11063
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->e:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$d;->a(Lcom/nemo/vidmate/m/e$m$d;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 11064
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 11065
    or-int/lit8 v0, v0, 0x10

    .line 11067
    :cond_3
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->f:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$d;->c(Lcom/nemo/vidmate/m/e$m$d;I)I

    .line 11068
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 11069
    or-int/lit8 v0, v0, 0x20

    .line 11071
    :cond_4
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$d;->b(Lcom/nemo/vidmate/m/e$m$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11072
    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$m$d;->d(Lcom/nemo/vidmate/m/e$m$d;I)I

    .line 11073
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->onBuilt()V

    .line 11074
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11155
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 11188
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->c()Lcom/nemo/vidmate/m/e$m$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->c()Lcom/nemo/vidmate/m/e$m$d;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11029
    invoke-static {}, Lcom/nemo/vidmate/m/e;->v()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 11221
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10983
    invoke-static {}, Lcom/nemo/vidmate/m/e;->w()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$m$d;

    const-class v2, Lcom/nemo/vidmate/m/e$m$d$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11115
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11127
    :cond_0
    :goto_0
    return v0

    .line 11119
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11123
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d$a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$d$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$d$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$d$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$d$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$d$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10973
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$d$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method
