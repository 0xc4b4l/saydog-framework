.class public final Lcom/nemo/vidmate/m/e$o;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$o$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$o;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$o;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3340
    new-instance v0, Lcom/nemo/vidmate/m/u;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/u;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$o;->a:Lcom/google/protobuf/Parser;

    .line 3862
    new-instance v0, Lcom/nemo/vidmate/m/e$o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$o;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$o;->b:Lcom/nemo/vidmate/m/e$o;

    .line 3863
    sget-object v0, Lcom/nemo/vidmate/m/e$o;->b:Lcom/nemo/vidmate/m/e$o;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$o;->k()V

    .line 3864
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 3286
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3446
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$o;->g:B

    .line 3475
    iput v0, p0, Lcom/nemo/vidmate/m/e$o;->h:I

    .line 3287
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$o;->k()V

    .line 3289
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3292
    const/4 v0, 0x0

    .line 3293
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3294
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3295
    sparse-switch v3, :sswitch_data_0

    .line 3300
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/nemo/vidmate/m/e$o;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 3302
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3298
    goto :goto_0

    .line 3307
    :sswitch_1
    iget v3, p0, Lcom/nemo/vidmate/m/e$o;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/nemo/vidmate/m/e$o;->d:I

    .line 3308
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$o;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3318
    :catch_0
    move-exception v0

    .line 3319
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3324
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$o;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 3325
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->makeExtensionsImmutable()V

    throw v0

    .line 3312
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/nemo/vidmate/m/e$o;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/nemo/vidmate/m/e$o;->d:I

    .line 3313
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$o;->f:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3320
    :catch_1
    move-exception v0

    .line 3321
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

    .line 3324
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 3325
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->makeExtensionsImmutable()V

    .line 3327
    return-void

    .line 3295
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
    .line 3258
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$o;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3263
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3446
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$o;->g:B

    .line 3475
    iput v0, p0, Lcom/nemo/vidmate/m/e$o;->h:I

    .line 3264
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 3265
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 3258
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$o;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3266
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3446
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$o;->g:B

    .line 3475
    iput v0, p0, Lcom/nemo/vidmate/m/e$o;->h:I

    .line 3266
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$o;I)I
    .locals 0

    .prologue
    .line 3258
    iput p1, p0, Lcom/nemo/vidmate/m/e$o;->d:I

    return p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o$a;
    .locals 1

    .prologue
    .line 3557
    invoke-static {}, Lcom/nemo/vidmate/m/e$o;->g()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$o$a;->a(Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/m/e$o;
    .locals 1

    .prologue
    .line 3270
    sget-object v0, Lcom/nemo/vidmate/m/e$o;->b:Lcom/nemo/vidmate/m/e$o;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3258
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$o;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3258
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$o;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3258
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$o;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3258
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static g()Lcom/nemo/vidmate/m/e$o$a;
    .locals 1

    .prologue
    .line 3554
    invoke-static {}, Lcom/nemo/vidmate/m/e$o$a;->h()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 3258
    sget-boolean v0, Lcom/nemo/vidmate/m/e$o;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 3443
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o;->e:Ljava/lang/Object;

    .line 3444
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o;->f:Ljava/lang/Object;

    .line 3445
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$o$a;
    .locals 2

    .prologue
    .line 3564
    new-instance v0, Lcom/nemo/vidmate/m/e$o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$o$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 3565
    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$o;
    .locals 1

    .prologue
    .line 3274
    sget-object v0, Lcom/nemo/vidmate/m/e$o;->b:Lcom/nemo/vidmate/m/e$o;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3363
    iget v1, p0, Lcom/nemo/vidmate/m/e$o;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3387
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$o;->e:Ljava/lang/Object;

    .line 3388
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3389
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3392
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o;->e:Ljava/lang/Object;

    .line 3395
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 3406
    iget v0, p0, Lcom/nemo/vidmate/m/e$o;->d:I

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
    .locals 2

    .prologue
    .line 3430
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$o;->f:Ljava/lang/Object;

    .line 3431
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3432
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3435
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o;->f:Ljava/lang/Object;

    .line 3438
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3258
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->b()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3258
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->b()Lcom/nemo/vidmate/m/e$o;

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
            "Lcom/nemo/vidmate/m/e$o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3352
    sget-object v0, Lcom/nemo/vidmate/m/e$o;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3477
    iget v0, p0, Lcom/nemo/vidmate/m/e$o;->h:I

    .line 3478
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3491
    :goto_0
    return v0

    .line 3480
    :cond_0
    const/4 v0, 0x0

    .line 3481
    iget v1, p0, Lcom/nemo/vidmate/m/e$o;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3482
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->d()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3485
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/m/e$o;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3486
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->f()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3489
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3490
    iput v0, p0, Lcom/nemo/vidmate/m/e$o;->h:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3281
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$o;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lcom/nemo/vidmate/m/e$o$a;
    .locals 1

    .prologue
    .line 3555
    invoke-static {}, Lcom/nemo/vidmate/m/e$o;->g()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/nemo/vidmate/m/e$o$a;
    .locals 1

    .prologue
    .line 3559
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$o;->a(Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3335
    invoke-static {}, Lcom/nemo/vidmate/m/e;->i()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$o;

    const-class v2, Lcom/nemo/vidmate/m/e$o$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3448
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$o;->g:B

    .line 3449
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 3460
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 3449
    goto :goto_0

    .line 3451
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3452
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$o;->g:B

    move v0, v1

    .line 3453
    goto :goto_0

    .line 3455
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3456
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$o;->g:B

    move v0, v1

    .line 3457
    goto :goto_0

    .line 3459
    :cond_3
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$o;->g:B

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3258
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->h()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3258
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$o;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3258
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->h()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3258
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->i()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3258
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->i()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3498
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3465
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->getSerializedSize()I

    .line 3466
    iget v0, p0, Lcom/nemo/vidmate/m/e$o;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3467
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3469
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$o;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3470
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->f()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3472
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3473
    return-void
.end method
