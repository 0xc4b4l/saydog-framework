.class public final Lcom/nemo/vidmate/m/e$m$d;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$m$d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$m$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$m$d;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Lcom/google/protobuf/ByteString;

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10631
    new-instance v0, Lcom/nemo/vidmate/m/t;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/t;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$m$d;->a:Lcom/google/protobuf/Parser;

    .line 11460
    new-instance v0, Lcom/nemo/vidmate/m/e$m$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$m$d;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$m$d;->b:Lcom/nemo/vidmate/m/e$m$d;

    .line 11461
    sget-object v0, Lcom/nemo/vidmate/m/e$m$d;->b:Lcom/nemo/vidmate/m/e$m$d;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$m$d;->s()V

    .line 11462
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 10557
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10817
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$d;->k:B

    .line 10862
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d;->l:I

    .line 10558
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$d;->s()V

    .line 10560
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 10563
    const/4 v0, 0x0

    .line 10564
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 10565
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10566
    sparse-switch v3, :sswitch_data_0

    .line 10571
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/nemo/vidmate/m/e$m$d;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 10573
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 10569
    goto :goto_0

    .line 10578
    :sswitch_1
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    .line 10579
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$d;->e:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10609
    :catch_0
    move-exception v0

    .line 10610
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10615
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 10616
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->makeExtensionsImmutable()V

    throw v0

    .line 10583
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    .line 10584
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$d;->f:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10611
    :catch_1
    move-exception v0

    .line 10612
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

    .line 10588
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    .line 10589
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$m$d;->g:Ljava/lang/Object;

    goto :goto_0

    .line 10593
    :sswitch_4
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    .line 10594
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$m$d;->h:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 10598
    :sswitch_5
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    .line 10599
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$d;->i:I

    goto :goto_0

    .line 10603
    :sswitch_6
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    .line 10604
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$m$d;->j:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 10615
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 10616
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->makeExtensionsImmutable()V

    .line 10618
    return-void

    .line 10566
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 10529
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$d;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10534
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 10817
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$d;->k:B

    .line 10862
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d;->l:I

    .line 10535
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 10536
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 10529
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$m$d;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10537
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10817
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$d;->k:B

    .line 10862
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d;->l:I

    .line 10537
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$d;I)I
    .locals 0

    .prologue
    .line 10529
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$d;->e:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$d;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 10529
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$d;->h:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$m$d;)Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 1

    .prologue
    .line 10960
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$d;->o()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$m$d$a;->a(Lcom/nemo/vidmate/m/e$m$d;)Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/m/e$m$d;
    .locals 1

    .prologue
    .line 10541
    sget-object v0, Lcom/nemo/vidmate/m/e$m$d;->b:Lcom/nemo/vidmate/m/e$m$d;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10529
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$d;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$d;I)I
    .locals 0

    .prologue
    .line 10529
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$d;->f:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10529
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10529
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$d;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$m$d;I)I
    .locals 0

    .prologue
    .line 10529
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$d;->i:I

    return p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$m$d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10529
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/m/e$m$d;I)I
    .locals 0

    .prologue
    .line 10529
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    return p1
.end method

.method public static o()Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 1

    .prologue
    .line 10957
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$d$a;->i()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r()Z
    .locals 1

    .prologue
    .line 10529
    sget-boolean v0, Lcom/nemo/vidmate/m/e$m$d;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10810
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$d;->e:I

    .line 10811
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$d;->f:I

    .line 10812
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->g:Ljava/lang/Object;

    .line 10813
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->h:Lcom/google/protobuf/ByteString;

    .line 10814
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$d;->i:I

    .line 10815
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->j:Ljava/lang/Object;

    .line 10816
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 2

    .prologue
    .line 10967
    new-instance v0, Lcom/nemo/vidmate/m/e$m$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$m$d$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 10968
    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$m$d;
    .locals 1

    .prologue
    .line 10545
    sget-object v0, Lcom/nemo/vidmate/m/e$m$d;->b:Lcom/nemo/vidmate/m/e$m$d;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10654
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 10660
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->e:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 10670
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

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

.method public f()I
    .locals 1

    .prologue
    .line 10676
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->f:I

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 10686
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

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
    .line 10529
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->b()Lcom/nemo/vidmate/m/e$m$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10529
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->b()Lcom/nemo/vidmate/m/e$m$d;

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
            "Lcom/nemo/vidmate/m/e$m$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10643
    sget-object v0, Lcom/nemo/vidmate/m/e$m$d;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10864
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->l:I

    .line 10865
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10894
    :goto_0
    return v0

    .line 10867
    :cond_0
    const/4 v0, 0x0

    .line 10868
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10869
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d;->e:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10872
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 10873
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d;->f:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10876
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 10877
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->h()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10880
    :cond_3
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 10881
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$d;->h:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10884
    :cond_4
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 10885
    const/4 v1, 0x5

    iget v2, p0, Lcom/nemo/vidmate/m/e$m$d;->i:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10888
    :cond_5
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 10889
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->n()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10892
    :cond_6
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10893
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$d;->l:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10552
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 10710
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->g:Ljava/lang/Object;

    .line 10711
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10712
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10715
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->g:Ljava/lang/Object;

    .line 10718
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 10729
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10626
    invoke-static {}, Lcom/nemo/vidmate/m/e;->w()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$m$d;

    const-class v2, Lcom/nemo/vidmate/m/e$m$d$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10819
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$m$d;->k:B

    .line 10820
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 10835
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 10820
    goto :goto_0

    .line 10822
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10823
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$m$d;->k:B

    goto :goto_1

    .line 10826
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10827
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$m$d;->k:B

    goto :goto_1

    .line 10830
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10831
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$m$d;->k:B

    goto :goto_1

    .line 10834
    :cond_4
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$d;->k:B

    move v1, v0

    .line 10835
    goto :goto_1
.end method

.method public j()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 10735
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->h:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 10745
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

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

.method public l()I
    .locals 1

    .prologue
    .line 10751
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->i:I

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 10765
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

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

.method public n()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 10797
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->j:Ljava/lang/Object;

    .line 10798
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10799
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10802
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->j:Ljava/lang/Object;

    .line 10805
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10529
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->p()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10529
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$d;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10529
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->p()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 1

    .prologue
    .line 10958
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$d;->o()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/nemo/vidmate/m/e$m$d$a;
    .locals 1

    .prologue
    .line 10962
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$m$d;->a(Lcom/nemo/vidmate/m/e$m$d;)Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10529
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->q()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10529
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->q()Lcom/nemo/vidmate/m/e$m$d$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10901
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10840
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->getSerializedSize()I

    .line 10841
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10842
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10844
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10845
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->f:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10847
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 10848
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10850
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10851
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$d;->h:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10853
    :cond_3
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 10854
    const/4 v0, 0x5

    iget v1, p0, Lcom/nemo/vidmate/m/e$m$d;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10856
    :cond_4
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$d;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 10857
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->n()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10859
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$d;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10860
    return-void
.end method
