.class public final Lcom/nemo/vidmate/m/e$m$b$b;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$m$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$m$b$b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$m$b$b;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Lcom/google/protobuf/ByteString;

.field private h:Lcom/google/protobuf/ByteString;

.field private i:Lcom/google/protobuf/ByteString;

.field private j:Lcom/google/protobuf/ByteString;

.field private k:I

.field private l:I

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11875
    new-instance v0, Lcom/nemo/vidmate/m/q;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/q;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$m$b$b;->a:Lcom/google/protobuf/Parser;

    .line 12793
    new-instance v0, Lcom/nemo/vidmate/m/e$m$b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$m$b$b;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$m$b$b;->b:Lcom/nemo/vidmate/m/e$m$b$b;

    .line 12794
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$b;->b:Lcom/nemo/vidmate/m/e$m$b$b;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->x()V

    .line 12795
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 11791
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 12083
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->m:B

    .line 12126
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->n:I

    .line 11792
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->x()V

    .line 11794
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 11797
    const/4 v0, 0x0

    .line 11798
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11799
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11800
    sparse-switch v3, :sswitch_data_0

    .line 11805
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/nemo/vidmate/m/e$m$b$b;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 11807
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11803
    goto :goto_0

    .line 11812
    :sswitch_1
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    .line 11813
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11853
    :catch_0
    move-exception v0

    .line 11854
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11859
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 11860
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->makeExtensionsImmutable()V

    throw v0

    .line 11817
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    .line 11818
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->f:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11855
    :catch_1
    move-exception v0

    .line 11856
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

    .line 11822
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    .line 11823
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->g:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 11827
    :sswitch_4
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    .line 11828
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->h:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 11832
    :sswitch_5
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    .line 11833
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->i:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 11837
    :sswitch_6
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    .line 11838
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->j:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 11842
    :sswitch_7
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    .line 11843
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->k:I

    goto/16 :goto_0

    .line 11847
    :sswitch_8
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    .line 11848
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$b$b;->l:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 11859
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 11860
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->makeExtensionsImmutable()V

    .line 11862
    return-void

    .line 11800
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 11763
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$b;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 11768
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 12083
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->m:B

    .line 12126
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->n:I

    .line 11769
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 11770
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 11763
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$b;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11771
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 12083
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->m:B

    .line 12126
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->n:I

    .line 11771
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$b$b;I)I
    .locals 0

    .prologue
    .line 11763
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->k:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$b$b;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 11763
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->g:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$m$b$b;)Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12232
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$b;->t()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$m$b$b$a;->a(Lcom/nemo/vidmate/m/e$m$b$b;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/m/e$m$b$b;
    .locals 1

    .prologue
    .line 11775
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$b;->b:Lcom/nemo/vidmate/m/e$m$b$b;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$b$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11763
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$b$b;I)I
    .locals 0

    .prologue
    .line 11763
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->l:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$b$b;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 11763
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->h:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$b$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11763
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$b$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11763
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$m$b$b;I)I
    .locals 0

    .prologue
    .line 11763
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    return p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$m$b$b;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 11763
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->i:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$m$b$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11763
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/m/e$m$b$b;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 11763
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->j:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static t()Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12229
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$b$a;->g()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w()Z
    .locals 1

    .prologue
    .line 11763
    sget-boolean v0, Lcom/nemo/vidmate/m/e$m$b$b;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12074
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->e:Ljava/lang/Object;

    .line 12075
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->f:Ljava/lang/Object;

    .line 12076
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->g:Lcom/google/protobuf/ByteString;

    .line 12077
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->h:Lcom/google/protobuf/ByteString;

    .line 12078
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->i:Lcom/google/protobuf/ByteString;

    .line 12079
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->j:Lcom/google/protobuf/ByteString;

    .line 12080
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->k:I

    .line 12081
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->l:I

    .line 12082
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 2

    .prologue
    .line 12239
    new-instance v0, Lcom/nemo/vidmate/m/e$m$b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$m$b$b$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 12240
    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$m$b$b;
    .locals 1

    .prologue
    .line 11779
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$b;->b:Lcom/nemo/vidmate/m/e$m$b$b;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11898
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

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
    .line 11922
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->e:Ljava/lang/Object;

    .line 11923
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11924
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11927
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->e:Ljava/lang/Object;

    .line 11930
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 11941
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

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

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11947
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->f:Ljava/lang/Object;

    .line 11948
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11949
    check-cast v0, Ljava/lang/String;

    .line 11957
    :goto_0
    return-object v0

    .line 11951
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11953
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11954
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11955
    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11957
    goto :goto_0
.end method

.method public g()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 11965
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->f:Ljava/lang/Object;

    .line 11966
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11967
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11970
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->f:Ljava/lang/Object;

    .line 11973
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11763
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->b()Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11763
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->b()Lcom/nemo/vidmate/m/e$m$b$b;

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
            "Lcom/nemo/vidmate/m/e$m$b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11887
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$b;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12128
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->n:I

    .line 12129
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12166
    :goto_0
    return v0

    .line 12131
    :cond_0
    const/4 v0, 0x0

    .line 12132
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12133
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->d()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12136
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 12137
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12140
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 12141
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$m$b$b;->g:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12144
    :cond_3
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 12145
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->h:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12148
    :cond_4
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 12149
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$m$b$b;->i:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12152
    :cond_5
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 12153
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$m$b$b;->j:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12156
    :cond_6
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 12157
    const/4 v1, 0x7

    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$b;->k:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12160
    :cond_7
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 12161
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->l:I

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12164
    :cond_8
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12165
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->n:I

    goto/16 :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11786
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 11984
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

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

.method public i()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 11990
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->g:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11870
    invoke-static {}, Lcom/nemo/vidmate/m/e;->A()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$m$b$b;

    const-class v2, Lcom/nemo/vidmate/m/e$m$b$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12085
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$m$b$b;->m:B

    .line 12086
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 12093
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 12086
    goto :goto_0

    .line 12088
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12089
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->m:B

    move v0, v1

    .line 12090
    goto :goto_0

    .line 12092
    :cond_2
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->m:B

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 12000
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 12006
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->h:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 12016
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 12022
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->i:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 12032
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11763
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->u()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11763
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$b;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11763
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->u()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 12038
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->j:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 12048
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 12054
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->k:I

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 12064
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 12070
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->l:I

    return v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11763
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->v()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11763
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->v()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12230
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$b;->t()Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/nemo/vidmate/m/e$m$b$b$a;
    .locals 1

    .prologue
    .line 12234
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->a(Lcom/nemo/vidmate/m/e$m$b$b;)Lcom/nemo/vidmate/m/e$m$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12173
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12098
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->getSerializedSize()I

    .line 12099
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12100
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12102
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12103
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12105
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 12106
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12108
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 12109
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->h:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12111
    :cond_3
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 12112
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->i:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12114
    :cond_4
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 12115
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->j:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12117
    :cond_5
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 12118
    const/4 v0, 0x7

    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$b;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12120
    :cond_6
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 12121
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$b;->l:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12123
    :cond_7
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$b;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12124
    return-void
.end method
