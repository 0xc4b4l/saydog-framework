.class public final Lcom/nemo/vidmate/m/e$m$b$b$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/nemo/vidmate/m/e$m$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$m$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/nemo/vidmate/m/e$m$b$b$a;",
        ">;",
        "Lcom/nemo/vidmate/m/e$m$b$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/ByteString;

.field private e:Lcom/google/protobuf/ByteString;

.field private f:Lcom/google/protobuf/ByteString;

.field private g:Lcom/google/protobuf/ByteString;

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12261
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 12432
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->b:Ljava/lang/Object;

    .line 12506
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->c:Ljava/lang/Object;

    .line 12580
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->d:Lcom/google/protobuf/ByteString;

    .line 12616
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->e:Lcom/google/protobuf/ByteString;

    .line 12652
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->f:Lcom/google/protobuf/ByteString;

    .line 12688
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->g:Lcom/google/protobuf/ByteString;

    .line 12262
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->h()V

    .line 12263
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 12267
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 12432
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->b:Ljava/lang/Object;

    .line 12506
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->c:Ljava/lang/Object;

    .line 12580
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->d:Lcom/google/protobuf/ByteString;

    .line 12616
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->e:Lcom/google/protobuf/ByteString;

    .line 12652
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->f:Lcom/google/protobuf/ByteString;

    .line 12688
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->g:Lcom/google/protobuf/ByteString;

    .line 12268
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->h()V

    .line 12269
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 12245
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$b$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic g()Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12245
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$b$a;->i()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 12271
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12273
    :cond_0
    return-void
.end method

.method private static i()Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12275
    new-instance v0, Lcom/nemo/vidmate/m/e$m$b$b$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$m$b$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12279
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12280
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->b:Ljava/lang/Object;

    .line 12281
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12282
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->c:Ljava/lang/Object;

    .line 12283
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12284
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->d:Lcom/google/protobuf/ByteString;

    .line 12285
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12286
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->e:Lcom/google/protobuf/ByteString;

    .line 12287
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12288
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->f:Lcom/google/protobuf/ByteString;

    .line 12289
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12290
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->g:Lcom/google/protobuf/ByteString;

    .line 12291
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12292
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->h:I

    .line 12293
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12294
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->i:I

    .line 12295
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12296
    return-object p0
.end method

.method public a(I)Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12741
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12742
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->h:I

    .line 12743
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->onChanged()V

    .line 12744
    return-object p0
.end method

.method public a(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12597
    if-nez p1, :cond_0

    .line 12598
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12600
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12601
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->d:Lcom/google/protobuf/ByteString;

    .line 12602
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->onChanged()V

    .line 12603
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 4

    .prologue
    .line 12416
    const/4 v2, 0x0

    .line 12418
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$b;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12423
    if-eqz v0, :cond_0

    .line 12424
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a(Lcom/nemo/vidmate/m/e$m$b$b;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    .line 12427
    :cond_0
    return-object p0

    .line 12419
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12420
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12421
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12423
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12424
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a(Lcom/nemo/vidmate/m/e$m$b$b;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    :cond_1
    throw v0

    .line 12423
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12362
    instance-of v0, p1, Lcom/nemo/vidmate/m/e$m$b$b;

    if-eqz v0, :cond_0

    .line 12363
    check-cast p1, Lcom/nemo/vidmate/m/e$m$b$b;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a(Lcom/nemo/vidmate/m/e$m$b$b;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object p0

    .line 12366
    :goto_0
    return-object p0

    .line 12365
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$m$b$b;)Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12371
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$b;->a()Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12401
    :goto_0
    return-object p0

    .line 12372
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12373
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12374
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->b(Lcom/nemo/vidmate/m/e$m$b$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->b:Ljava/lang/Object;

    .line 12375
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->onChanged()V

    .line 12377
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12378
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12379
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->c(Lcom/nemo/vidmate/m/e$m$b$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->c:Ljava/lang/Object;

    .line 12380
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->onChanged()V

    .line 12382
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12383
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    .line 12385
    :cond_3
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12386
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->b(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    .line 12388
    :cond_4
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12389
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->m()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->c(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    .line 12391
    :cond_5
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12392
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->o()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->d(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    .line 12394
    :cond_6
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12395
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a(I)Lcom/nemo/vidmate/m/e$m$b$b$a;

    .line 12397
    :cond_7
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12398
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->b(I)Lcom/nemo/vidmate/m/e$m$b$b$a;

    .line 12400
    :cond_8
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$b;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public b()Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 2

    .prologue
    .line 12300
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$b$a;->i()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->e()Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a(Lcom/nemo/vidmate/m/e$m$b$b;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12774
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12775
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->i:I

    .line 12776
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->onChanged()V

    .line 12777
    return-object p0
.end method

.method public b(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12633
    if-nez p1, :cond_0

    .line 12634
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12636
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12637
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->e:Lcom/google/protobuf/ByteString;

    .line 12638
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->onChanged()V

    .line 12639
    return-object p0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->d()Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->d()Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->e()Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->e()Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12669
    if-nez p1, :cond_0

    .line 12670
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12672
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12673
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->f:Lcom/google/protobuf/ByteString;

    .line 12674
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->onChanged()V

    .line 12675
    return-object p0
.end method

.method public c()Lcom/nemo/vidmate/m/e$m$b$b;
    .locals 1

    .prologue
    .line 12309
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$b;->a()Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->b()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->b()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->b()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->b()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->b()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->b()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12705
    if-nez p1, :cond_0

    .line 12706
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12708
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12709
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->g:Lcom/google/protobuf/ByteString;

    .line 12710
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->onChanged()V

    .line 12711
    return-object p0
.end method

.method public d()Lcom/nemo/vidmate/m/e$m$b$b;
    .locals 2

    .prologue
    .line 12313
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->e()Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v0

    .line 12314
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12315
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 12317
    :cond_0
    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/m/e$m$b$b;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 12321
    new-instance v2, Lcom/nemo/vidmate/m/e$m$b$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/m/e$m$b$b;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V

    .line 12322
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    .line 12323
    const/4 v1, 0x0

    .line 12324
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 12327
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$b;->a(Lcom/nemo/vidmate/m/e$m$b$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12328
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 12329
    or-int/lit8 v0, v0, 0x2

    .line 12331
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$b;->b(Lcom/nemo/vidmate/m/e$m$b$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12332
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 12333
    or-int/lit8 v0, v0, 0x4

    .line 12335
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->d:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$b;->a(Lcom/nemo/vidmate/m/e$m$b$b;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 12336
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 12337
    or-int/lit8 v0, v0, 0x8

    .line 12339
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->e:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$b;->b(Lcom/nemo/vidmate/m/e$m$b$b;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 12340
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 12341
    or-int/lit8 v0, v0, 0x10

    .line 12343
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->f:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$b;->c(Lcom/nemo/vidmate/m/e$m$b$b;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 12344
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 12345
    or-int/lit8 v0, v0, 0x20

    .line 12347
    :cond_4
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->g:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$b;->d(Lcom/nemo/vidmate/m/e$m$b$b;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 12348
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 12349
    or-int/lit8 v0, v0, 0x40

    .line 12351
    :cond_5
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->h:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$b;->a(Lcom/nemo/vidmate/m/e$m$b$b;I)I

    .line 12352
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 12353
    or-int/lit16 v0, v0, 0x80

    .line 12355
    :cond_6
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->i:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$b;->b(Lcom/nemo/vidmate/m/e$m$b$b;I)I

    .line 12356
    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$m$b$b;->c(Lcom/nemo/vidmate/m/e$m$b$b;I)I

    .line 12357
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->onBuilt()V

    .line 12358
    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12437
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->c()Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->c()Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12305
    invoke-static {}, Lcom/nemo/vidmate/m/e;->z()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 12255
    invoke-static {}, Lcom/nemo/vidmate/m/e;->A()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$m$b$b;

    const-class v2, Lcom/nemo/vidmate/m/e$m$b$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12405
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12407
    const/4 v0, 0x0

    .line 12409
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12245
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method
