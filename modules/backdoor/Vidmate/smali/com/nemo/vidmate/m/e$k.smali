.class public final Lcom/nemo/vidmate/m/e$k;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$k$a;,
        Lcom/nemo/vidmate/m/e$k$b;,
        Lcom/nemo/vidmate/m/e$k$c;,
        Lcom/nemo/vidmate/m/e$k$d;,
        Lcom/nemo/vidmate/m/e$k$e;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$k;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$k;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:Lcom/nemo/vidmate/m/e$k$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/e$k$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5408
    new-instance v0, Lcom/nemo/vidmate/m/l;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/l;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$k;->a:Lcom/google/protobuf/Parser;

    .line 10274
    new-instance v0, Lcom/nemo/vidmate/m/e$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$k;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$k;->b:Lcom/nemo/vidmate/m/e$k;

    .line 10275
    sget-object v0, Lcom/nemo/vidmate/m/e$k;->b:Lcom/nemo/vidmate/m/e$k;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$k;->k()V

    .line 10276
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 5340
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9599
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$k;->g:B

    .line 9634
    iput v0, p0, Lcom/nemo/vidmate/m/e$k;->h:I

    .line 5341
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k;->k()V

    .line 5343
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    move v3, v2

    .line 5347
    :goto_0
    if-nez v2, :cond_1

    .line 5348
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5349
    sparse-switch v0, :sswitch_data_0

    .line 5354
    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/nemo/vidmate/m/e$k;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 5382
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 5352
    goto :goto_1

    .line 5361
    :sswitch_1
    const/4 v0, 0x0

    .line 5362
    iget v4, p0, Lcom/nemo/vidmate/m/e$k;->d:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_5

    .line 5363
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->e:Lcom/nemo/vidmate/m/e$k$b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$k$b;->G()Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    move-object v4, v0

    .line 5365
    :goto_2
    sget-object v0, Lcom/nemo/vidmate/m/e$k$b;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$k$b;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k;->e:Lcom/nemo/vidmate/m/e$k$b;

    .line 5366
    if-eqz v4, :cond_0

    .line 5367
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->e:Lcom/nemo/vidmate/m/e$k$b;

    invoke-virtual {v4, v0}, Lcom/nemo/vidmate/m/e$k$b$a;->a(Lcom/nemo/vidmate/m/e$k$b;)Lcom/nemo/vidmate/m/e$k$b$a;

    .line 5368
    invoke-virtual {v4}, Lcom/nemo/vidmate/m/e$k$b$a;->e()Lcom/nemo/vidmate/m/e$k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k;->e:Lcom/nemo/vidmate/m/e$k$b;

    .line 5370
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$k;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$k;->d:I

    move v0, v2

    move v2, v3

    .line 5371
    goto :goto_1

    .line 5374
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v6, :cond_4

    .line 5375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5376
    or-int/lit8 v0, v3, 0x2

    .line 5378
    :goto_3
    :try_start_1
    iget-object v3, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    sget-object v4, Lcom/nemo/vidmate/m/e$k$d;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    .line 5389
    :cond_1
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v6, :cond_2

    .line 5390
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    .line 5392
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 5393
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->makeExtensionsImmutable()V

    .line 5395
    return-void

    .line 5383
    :catch_0
    move-exception v0

    .line 5384
    :goto_4
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5389
    :catchall_0
    move-exception v0

    :goto_5
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v6, :cond_3

    .line 5390
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    .line 5392
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$k;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 5393
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->makeExtensionsImmutable()V

    throw v0

    .line 5385
    :catch_1
    move-exception v0

    .line 5386
    :goto_6
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

    .line 5389
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_5

    .line 5385
    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_6

    .line 5383
    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move-object v4, v0

    goto/16 :goto_2

    :cond_6
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 5349
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x7a -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 5312
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$k;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5317
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 9599
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$k;->g:B

    .line 9634
    iput v0, p0, Lcom/nemo/vidmate/m/e$k;->h:I

    .line 5318
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 5319
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 5312
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$k;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5320
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9599
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$k;->g:B

    .line 9634
    iput v0, p0, Lcom/nemo/vidmate/m/e$k;->h:I

    .line 5320
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$k;I)I
    .locals 0

    .prologue
    .line 5312
    iput p1, p0, Lcom/nemo/vidmate/m/e$k;->d:I

    return p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$k;)Lcom/nemo/vidmate/m/e$k$a;
    .locals 1

    .prologue
    .line 9716
    invoke-static {}, Lcom/nemo/vidmate/m/e$k;->f()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$k$a;->a(Lcom/nemo/vidmate/m/e$k;)Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$k;Lcom/nemo/vidmate/m/e$k$b;)Lcom/nemo/vidmate/m/e$k$b;
    .locals 0

    .prologue
    .line 5312
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k;->e:Lcom/nemo/vidmate/m/e$k$b;

    return-object p1
.end method

.method public static a()Lcom/nemo/vidmate/m/e$k;
    .locals 1

    .prologue
    .line 5324
    sget-object v0, Lcom/nemo/vidmate/m/e$k;->b:Lcom/nemo/vidmate/m/e$k;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 5312
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 5312
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    return-object v0
.end method

.method public static f()Lcom/nemo/vidmate/m/e$k$a;
    .locals 1

    .prologue
    .line 9713
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$a;->i()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 5312
    sget-boolean v0, Lcom/nemo/vidmate/m/e$k;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 5312
    sget-boolean v0, Lcom/nemo/vidmate/m/e$k;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 9596
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$b;->a()Lcom/nemo/vidmate/m/e$k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k;->e:Lcom/nemo/vidmate/m/e$k$b;

    .line 9597
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    .line 9598
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$k$a;
    .locals 2

    .prologue
    .line 9723
    new-instance v0, Lcom/nemo/vidmate/m/e$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$k$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 9724
    return-object v0
.end method

.method public a(I)Lcom/nemo/vidmate/m/e$k$d;
    .locals 1

    .prologue
    .line 9585
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$k$d;

    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$k;
    .locals 1

    .prologue
    .line 5328
    sget-object v0, Lcom/nemo/vidmate/m/e$k;->b:Lcom/nemo/vidmate/m/e$k;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9544
    iget v1, p0, Lcom/nemo/vidmate/m/e$k;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/nemo/vidmate/m/e$k$b;
    .locals 1

    .prologue
    .line 9550
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->e:Lcom/nemo/vidmate/m/e$k$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 9579
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Lcom/nemo/vidmate/m/e$k$a;
    .locals 1

    .prologue
    .line 9714
    invoke-static {}, Lcom/nemo/vidmate/m/e$k;->f()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5312
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->b()Lcom/nemo/vidmate/m/e$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5312
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->b()Lcom/nemo/vidmate/m/e$k;

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
            "Lcom/nemo/vidmate/m/e$k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5420
    sget-object v0, Lcom/nemo/vidmate/m/e$k;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9636
    iget v0, p0, Lcom/nemo/vidmate/m/e$k;->h:I

    .line 9637
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 9650
    :goto_0
    return v0

    .line 9640
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$k;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 9641
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->e:Lcom/nemo/vidmate/m/e$k$b;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 9644
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9645
    const/16 v3, 0xf

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 9644
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 9648
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 9649
    iput v0, p0, Lcom/nemo/vidmate/m/e$k;->h:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5335
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lcom/nemo/vidmate/m/e$k$a;
    .locals 1

    .prologue
    .line 9718
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$k;->a(Lcom/nemo/vidmate/m/e$k;)Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5403
    invoke-static {}, Lcom/nemo/vidmate/m/e;->o()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$k;

    const-class v2, Lcom/nemo/vidmate/m/e$k$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9601
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$k;->g:B

    .line 9602
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 9619
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 9602
    goto :goto_0

    .line 9604
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9605
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k;->g:B

    goto :goto_1

    .line 9608
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->d()Lcom/nemo/vidmate/m/e$k$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/m/e$k$b;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9609
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k;->g:B

    goto :goto_1

    :cond_3
    move v2, v1

    .line 9612
    :goto_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->e()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 9613
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/m/e$k;->a(I)Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$k$d;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9614
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k;->g:B

    goto :goto_1

    .line 9612
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9618
    :cond_5
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$k;->g:B

    move v1, v0

    .line 9619
    goto :goto_1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5312
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->g()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5312
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$k;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5312
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->g()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5312
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->h()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5312
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->h()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9657
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9624
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->getSerializedSize()I

    .line 9625
    iget v0, p0, Lcom/nemo/vidmate/m/e$k;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9626
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->e:Lcom/nemo/vidmate/m/e$k$b;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9628
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9629
    const/16 v2, 0xf

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9628
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9631
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9632
    return-void
.end method
