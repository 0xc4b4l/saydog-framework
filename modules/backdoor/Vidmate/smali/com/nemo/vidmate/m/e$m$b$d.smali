.class public final Lcom/nemo/vidmate/m/e$m$b$d;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$m$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$m$b$d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$m$b$d;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:Lcom/google/protobuf/ByteString;

.field private f:Lcom/google/protobuf/ByteString;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15350
    new-instance v0, Lcom/nemo/vidmate/m/r;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/r;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$m$b$d;->a:Lcom/google/protobuf/Parser;

    .line 15718
    new-instance v0, Lcom/nemo/vidmate/m/e$m$b$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$m$b$d;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$m$b$d;->b:Lcom/nemo/vidmate/m/e$m$b$d;

    .line 15719
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$d;->b:Lcom/nemo/vidmate/m/e$m$b$d;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$m$b$d;->k()V

    .line 15720
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 15296
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 15402
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->g:B

    .line 15423
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->h:I

    .line 15297
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$d;->k()V

    .line 15299
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 15302
    const/4 v0, 0x0

    .line 15303
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 15304
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15305
    sparse-switch v3, :sswitch_data_0

    .line 15310
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/nemo/vidmate/m/e$m$b$d;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 15312
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 15308
    goto :goto_0

    .line 15317
    :sswitch_1
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$d;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$b$d;->d:I

    .line 15318
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$m$b$d;->e:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15328
    :catch_0
    move-exception v0

    .line 15329
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15334
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 15335
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d;->makeExtensionsImmutable()V

    throw v0

    .line 15322
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$d;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$b$d;->d:I

    .line 15323
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$m$b$d;->f:Lcom/google/protobuf/ByteString;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15330
    :catch_1
    move-exception v0

    .line 15331
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15334
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 15335
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d;->makeExtensionsImmutable()V

    .line 15337
    return-void

    .line 15305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 15268
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$d;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 15273
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 15402
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->g:B

    .line 15423
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->h:I

    .line 15274
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 15275
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 15268
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$d;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15276
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 15402
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->g:B

    .line 15423
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->h:I

    .line 15276
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$b$d;I)I
    .locals 0

    .prologue
    .line 15268
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$d;->d:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$b$d;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 15268
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$d;->e:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 1

    .prologue
    .line 15505
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$d;->g()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/m/e$m$b$d;
    .locals 1

    .prologue
    .line 15280
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$d;->b:Lcom/nemo/vidmate/m/e$m$b$d;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$b$d;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 15268
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$d;->f:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static g()Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 1

    .prologue
    .line 15502
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$d$a;->f()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 15268
    sget-boolean v0, Lcom/nemo/vidmate/m/e$m$b$d;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 15399
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->e:Lcom/google/protobuf/ByteString;

    .line 15400
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->f:Lcom/google/protobuf/ByteString;

    .line 15401
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 2

    .prologue
    .line 15512
    new-instance v0, Lcom/nemo/vidmate/m/e$m$b$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$m$b$d$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 15513
    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$m$b$d;
    .locals 1

    .prologue
    .line 15284
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$d;->b:Lcom/nemo/vidmate/m/e$m$b$d;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15373
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$d;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 15379
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->e:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 15389
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->d:I

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

.method public f()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 15395
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->f:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15268
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d;->b()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15268
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d;->b()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15362
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$d;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15425
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->h:I

    .line 15426
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15439
    :goto_0
    return v0

    .line 15428
    :cond_0
    const/4 v0, 0x0

    .line 15429
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$d;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 15430
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$d;->e:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15433
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$d;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 15434
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$d;->f:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15437
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15438
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->h:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 15291
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 1

    .prologue
    .line 15503
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$d;->g()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 1

    .prologue
    .line 15507
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$m$b$d;->a(Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 15345
    invoke-static {}, Lcom/nemo/vidmate/m/e;->E()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$m$b$d;

    const-class v2, Lcom/nemo/vidmate/m/e$m$b$d$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 15404
    iget-byte v1, p0, Lcom/nemo/vidmate/m/e$m$b$d;->g:B

    .line 15405
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 15408
    :goto_0
    return v0

    .line 15405
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15407
    :cond_1
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->g:B

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15268
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d;->h()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15268
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$d;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15268
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d;->h()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15268
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d;->i()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15268
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d;->i()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15446
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15413
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d;->getSerializedSize()I

    .line 15414
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 15415
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15417
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15418
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15420
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15421
    return-void
.end method
