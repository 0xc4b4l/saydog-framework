.class public final Lcom/nemo/vidmate/m/e$a;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$a;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2623
    new-instance v0, Lcom/nemo/vidmate/m/g;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/g;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$a;->a:Lcom/google/protobuf/Parser;

    .line 3211
    new-instance v0, Lcom/nemo/vidmate/m/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$a;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$a;->b:Lcom/nemo/vidmate/m/e$a;

    .line 3212
    sget-object v0, Lcom/nemo/vidmate/m/e$a;->b:Lcom/nemo/vidmate/m/e$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$a;->m()V

    .line 3213
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2564
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2746
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$a;->h:B

    .line 2778
    iput v0, p0, Lcom/nemo/vidmate/m/e$a;->i:I

    .line 2565
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$a;->m()V

    .line 2567
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2570
    const/4 v0, 0x0

    .line 2571
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2572
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2573
    sparse-switch v3, :sswitch_data_0

    .line 2578
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/nemo/vidmate/m/e$a;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 2580
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2576
    goto :goto_0

    .line 2585
    :sswitch_1
    iget v3, p0, Lcom/nemo/vidmate/m/e$a;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/nemo/vidmate/m/e$a;->d:I

    .line 2586
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$a;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2601
    :catch_0
    move-exception v0

    .line 2602
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2607
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$a;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 2608
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->makeExtensionsImmutable()V

    throw v0

    .line 2590
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/nemo/vidmate/m/e$a;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/nemo/vidmate/m/e$a;->d:I

    .line 2591
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$a;->f:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2603
    :catch_1
    move-exception v0

    .line 2604
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

    .line 2595
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/nemo/vidmate/m/e$a;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/nemo/vidmate/m/e$a;->d:I

    .line 2596
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/nemo/vidmate/m/e$a;->g:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2607
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 2608
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->makeExtensionsImmutable()V

    .line 2610
    return-void

    .line 2573
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 2536
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$a;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2541
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2746
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$a;->h:B

    .line 2778
    iput v0, p0, Lcom/nemo/vidmate/m/e$a;->i:I

    .line 2542
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 2543
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 2536
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$a;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2544
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2746
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$a;->h:B

    .line 2778
    iput v0, p0, Lcom/nemo/vidmate/m/e$a;->i:I

    .line 2544
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$a;I)I
    .locals 0

    .prologue
    .line 2536
    iput p1, p0, Lcom/nemo/vidmate/m/e$a;->g:I

    return p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a$a;
    .locals 1

    .prologue
    .line 2864
    invoke-static {}, Lcom/nemo/vidmate/m/e$a;->i()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$a$a;->a(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/m/e$a;
    .locals 1

    .prologue
    .line 2548
    sget-object v0, Lcom/nemo/vidmate/m/e$a;->b:Lcom/nemo/vidmate/m/e$a;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2536
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$a;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$a;I)I
    .locals 0

    .prologue
    .line 2536
    iput p1, p0, Lcom/nemo/vidmate/m/e$a;->d:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2536
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2536
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$a;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2536
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static i()Lcom/nemo/vidmate/m/e$a$a;
    .locals 1

    .prologue
    .line 2861
    invoke-static {}, Lcom/nemo/vidmate/m/e$a$a;->h()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 2536
    sget-boolean v0, Lcom/nemo/vidmate/m/e$a;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 2742
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a;->e:Ljava/lang/Object;

    .line 2743
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a;->f:Ljava/lang/Object;

    .line 2744
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/m/e$a;->g:I

    .line 2745
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$a$a;
    .locals 2

    .prologue
    .line 2871
    new-instance v0, Lcom/nemo/vidmate/m/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$a$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 2872
    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$a;
    .locals 1

    .prologue
    .line 2552
    sget-object v0, Lcom/nemo/vidmate/m/e$a;->b:Lcom/nemo/vidmate/m/e$a;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2646
    iget v1, p0, Lcom/nemo/vidmate/m/e$a;->d:I

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
    .line 2670
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$a;->e:Ljava/lang/Object;

    .line 2671
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2672
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2675
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a;->e:Ljava/lang/Object;

    .line 2678
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 2689
    iget v0, p0, Lcom/nemo/vidmate/m/e$a;->d:I

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
    .line 2713
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$a;->f:Ljava/lang/Object;

    .line 2714
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2715
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2718
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a;->f:Ljava/lang/Object;

    .line 2721
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 2732
    iget v0, p0, Lcom/nemo/vidmate/m/e$a;->d:I

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

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->b()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->b()Lcom/nemo/vidmate/m/e$a;

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
            "Lcom/nemo/vidmate/m/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2635
    sget-object v0, Lcom/nemo/vidmate/m/e$a;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2780
    iget v0, p0, Lcom/nemo/vidmate/m/e$a;->i:I

    .line 2781
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2798
    :goto_0
    return v0

    .line 2783
    :cond_0
    const/4 v0, 0x0

    .line 2784
    iget v1, p0, Lcom/nemo/vidmate/m/e$a;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2785
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->d()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2788
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/m/e$a;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2789
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->f()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2792
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/m/e$a;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2793
    const/4 v1, 0x3

    iget v2, p0, Lcom/nemo/vidmate/m/e$a;->g:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2796
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2797
    iput v0, p0, Lcom/nemo/vidmate/m/e$a;->i:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2559
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$a;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 2738
    iget v0, p0, Lcom/nemo/vidmate/m/e$a;->g:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2618
    invoke-static {}, Lcom/nemo/vidmate/m/e;->g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$a;

    const-class v2, Lcom/nemo/vidmate/m/e$a$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2748
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$a;->h:B

    .line 2749
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 2760
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 2749
    goto :goto_0

    .line 2751
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2752
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$a;->h:B

    move v0, v1

    .line 2753
    goto :goto_0

    .line 2755
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2756
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$a;->h:B

    move v0, v1

    .line 2757
    goto :goto_0

    .line 2759
    :cond_3
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$a;->h:B

    goto :goto_0
.end method

.method public j()Lcom/nemo/vidmate/m/e$a$a;
    .locals 1

    .prologue
    .line 2862
    invoke-static {}, Lcom/nemo/vidmate/m/e$a;->i()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/nemo/vidmate/m/e$a$a;
    .locals 1

    .prologue
    .line 2866
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$a;->a(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->j()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$a;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->j()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->k()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->k()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2805
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2765
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->getSerializedSize()I

    .line 2766
    iget v0, p0, Lcom/nemo/vidmate/m/e$a;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2767
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2769
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$a;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2770
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->f()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2772
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$a;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2773
    const/4 v0, 0x3

    iget v1, p0, Lcom/nemo/vidmate/m/e$a;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2775
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2776
    return-void
.end method
