.class public final Lcom/nemo/vidmate/m/e$g;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$g$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$g;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Lcom/google/protobuf/ByteString;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4657
    new-instance v0, Lcom/nemo/vidmate/m/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/j;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$g;->a:Lcom/google/protobuf/Parser;

    .line 5256
    new-instance v0, Lcom/nemo/vidmate/m/e$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$g;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$g;->b:Lcom/nemo/vidmate/m/e$g;

    .line 5257
    sget-object v0, Lcom/nemo/vidmate/m/e$g;->b:Lcom/nemo/vidmate/m/e$g;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$g;->m()V

    .line 5258
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 4598
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4780
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$g;->h:B

    .line 4816
    iput v0, p0, Lcom/nemo/vidmate/m/e$g;->i:I

    .line 4599
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$g;->m()V

    .line 4601
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 4604
    const/4 v0, 0x0

    .line 4605
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4606
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4607
    sparse-switch v3, :sswitch_data_0

    .line 4612
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/nemo/vidmate/m/e$g;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 4614
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4610
    goto :goto_0

    .line 4619
    :sswitch_1
    iget v3, p0, Lcom/nemo/vidmate/m/e$g;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/nemo/vidmate/m/e$g;->d:I

    .line 4620
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$g;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4635
    :catch_0
    move-exception v0

    .line 4636
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4641
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$g;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 4642
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->makeExtensionsImmutable()V

    throw v0

    .line 4624
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/nemo/vidmate/m/e$g;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/nemo/vidmate/m/e$g;->d:I

    .line 4625
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$g;->f:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4637
    :catch_1
    move-exception v0

    .line 4638
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

    .line 4629
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/nemo/vidmate/m/e$g;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/nemo/vidmate/m/e$g;->d:I

    .line 4630
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$g;->g:Lcom/google/protobuf/ByteString;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4641
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 4642
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->makeExtensionsImmutable()V

    .line 4644
    return-void

    .line 4607
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 4570
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$g;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4575
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4780
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$g;->h:B

    .line 4816
    iput v0, p0, Lcom/nemo/vidmate/m/e$g;->i:I

    .line 4576
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 4577
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 4570
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$g;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4578
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4780
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$g;->h:B

    .line 4816
    iput v0, p0, Lcom/nemo/vidmate/m/e$g;->i:I

    .line 4578
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$g;I)I
    .locals 0

    .prologue
    .line 4570
    iput p1, p0, Lcom/nemo/vidmate/m/e$g;->d:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$g;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 4570
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$g;->g:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g$a;
    .locals 1

    .prologue
    .line 4902
    invoke-static {}, Lcom/nemo/vidmate/m/e$g;->i()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/m/e$g;
    .locals 1

    .prologue
    .line 4582
    sget-object v0, Lcom/nemo/vidmate/m/e$g;->b:Lcom/nemo/vidmate/m/e$g;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4570
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$g;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4570
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4570
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$g;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4570
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static i()Lcom/nemo/vidmate/m/e$g$a;
    .locals 1

    .prologue
    .line 4899
    invoke-static {}, Lcom/nemo/vidmate/m/e$g$a;->i()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 4570
    sget-boolean v0, Lcom/nemo/vidmate/m/e$g;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 4776
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g;->e:Ljava/lang/Object;

    .line 4777
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g;->f:Ljava/lang/Object;

    .line 4778
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g;->g:Lcom/google/protobuf/ByteString;

    .line 4779
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$g$a;
    .locals 2

    .prologue
    .line 4909
    new-instance v0, Lcom/nemo/vidmate/m/e$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$g$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 4910
    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$g;
    .locals 1

    .prologue
    .line 4586
    sget-object v0, Lcom/nemo/vidmate/m/e$g;->b:Lcom/nemo/vidmate/m/e$g;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4680
    iget v1, p0, Lcom/nemo/vidmate/m/e$g;->d:I

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
    .line 4704
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$g;->e:Ljava/lang/Object;

    .line 4705
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4706
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4709
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g;->e:Ljava/lang/Object;

    .line 4712
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 4723
    iget v0, p0, Lcom/nemo/vidmate/m/e$g;->d:I

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
    .line 4747
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$g;->f:Ljava/lang/Object;

    .line 4748
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4749
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4752
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g;->f:Ljava/lang/Object;

    .line 4755
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 4766
    iget v0, p0, Lcom/nemo/vidmate/m/e$g;->d:I

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
    .line 4570
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->b()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4570
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->b()Lcom/nemo/vidmate/m/e$g;

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
            "Lcom/nemo/vidmate/m/e$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4669
    sget-object v0, Lcom/nemo/vidmate/m/e$g;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4818
    iget v0, p0, Lcom/nemo/vidmate/m/e$g;->i:I

    .line 4819
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4836
    :goto_0
    return v0

    .line 4821
    :cond_0
    const/4 v0, 0x0

    .line 4822
    iget v1, p0, Lcom/nemo/vidmate/m/e$g;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4823
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->d()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4826
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/m/e$g;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4827
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->f()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4830
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/m/e$g;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 4831
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$g;->g:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4834
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4835
    iput v0, p0, Lcom/nemo/vidmate/m/e$g;->i:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4593
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$g;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4772
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$g;->g:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4652
    invoke-static {}, Lcom/nemo/vidmate/m/e;->m()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$g;

    const-class v2, Lcom/nemo/vidmate/m/e$g$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4782
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$g;->h:B

    .line 4783
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 4798
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 4783
    goto :goto_0

    .line 4785
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4786
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$g;->h:B

    goto :goto_1

    .line 4789
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4790
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$g;->h:B

    goto :goto_1

    .line 4793
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4794
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$g;->h:B

    goto :goto_1

    .line 4797
    :cond_4
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$g;->h:B

    move v1, v0

    .line 4798
    goto :goto_1
.end method

.method public j()Lcom/nemo/vidmate/m/e$g$a;
    .locals 1

    .prologue
    .line 4900
    invoke-static {}, Lcom/nemo/vidmate/m/e$g;->i()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/nemo/vidmate/m/e$g$a;
    .locals 1

    .prologue
    .line 4904
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$g;->a(Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4570
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->j()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4570
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$g;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4570
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->j()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4570
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->k()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4570
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->k()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4843
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4803
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->getSerializedSize()I

    .line 4804
    iget v0, p0, Lcom/nemo/vidmate/m/e$g;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4805
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4807
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$g;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4808
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->f()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4810
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$g;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4811
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$g;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4813
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4814
    return-void
.end method
