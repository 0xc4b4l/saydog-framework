.class public final Lcom/nemo/vidmate/m/e$m$b;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$m$b$a;,
        Lcom/nemo/vidmate/m/e$m$b$d;,
        Lcom/nemo/vidmate/m/e$m$b$e;,
        Lcom/nemo/vidmate/m/e$m$b$f;,
        Lcom/nemo/vidmate/m/e$m$b$g;,
        Lcom/nemo/vidmate/m/e$m$b$b;,
        Lcom/nemo/vidmate/m/e$m$b$c;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$m$b;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:Lcom/nemo/vidmate/m/e$m$b$d;

.field private h:Ljava/lang/Object;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11652
    new-instance v0, Lcom/nemo/vidmate/m/p;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/p;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$m$b;->a:Lcom/google/protobuf/Parser;

    .line 16719
    new-instance v0, Lcom/nemo/vidmate/m/e$m$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$m$b;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$m$b;->b:Lcom/nemo/vidmate/m/e$m$b;

    .line 16720
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b;->b:Lcom/nemo/vidmate/m/e$m$b;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$m$b;->p()V

    .line 16721
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 11574
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 15876
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b;->i:B

    .line 15909
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b;->j:I

    .line 11575
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b;->p()V

    .line 11577
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    move v3, v2

    .line 11581
    :goto_0
    if-nez v2, :cond_2

    .line 11582
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 11583
    sparse-switch v0, :sswitch_data_0

    .line 11588
    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/nemo/vidmate/m/e$m$b;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 11626
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 11586
    goto :goto_1

    .line 11595
    :sswitch_1
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_6

    .line 11596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11597
    or-int/lit8 v0, v3, 0x1

    .line 11599
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    sget-object v4, Lcom/nemo/vidmate/m/e$m$b$f;->a:Lcom/google/protobuf/Parser;

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

    .line 11600
    goto :goto_1

    .line 11603
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    .line 11604
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->f:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 11605
    goto :goto_1

    .line 11608
    :sswitch_3
    const/4 v0, 0x0

    .line 11609
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    and-int/lit8 v4, v4, 0x2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    .line 11610
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->g:Lcom/nemo/vidmate/m/e$m$b$d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$d;->i()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    move-object v4, v0

    .line 11612
    :goto_3
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$d;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$d;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->g:Lcom/nemo/vidmate/m/e$m$b$d;

    .line 11613
    if-eqz v4, :cond_0

    .line 11614
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->g:Lcom/nemo/vidmate/m/e$m$b$d;

    invoke-virtual {v4, v0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    .line 11615
    invoke-virtual {v4}, Lcom/nemo/vidmate/m/e$m$b$d$a;->e()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->g:Lcom/nemo/vidmate/m/e$m$b$d;

    .line 11617
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    move v0, v2

    move v2, v3

    .line 11618
    goto :goto_1

    .line 11621
    :sswitch_4
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    .line 11622
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->h:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v0, v2

    move v2, v3

    goto :goto_1

    .line 11633
    :cond_2
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_3

    .line 11634
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    .line 11636
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 11637
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->makeExtensionsImmutable()V

    .line 11639
    return-void

    .line 11627
    :catch_0
    move-exception v0

    .line 11628
    :goto_4
    :try_start_3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11633
    :catchall_0
    move-exception v0

    :goto_5
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_4

    .line 11634
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    .line 11636
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 11637
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->makeExtensionsImmutable()V

    throw v0

    .line 11629
    :catch_1
    move-exception v0

    .line 11630
    :goto_6
    :try_start_4
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11633
    :catchall_1
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_5

    .line 11629
    :catch_2
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_6

    .line 11627
    :catch_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v4, v0

    goto :goto_3

    :cond_6
    move v0, v3

    goto/16 :goto_2

    .line 11583
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 11546
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 11551
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 15876
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b;->i:B

    .line 15909
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b;->j:I

    .line 11552
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 11553
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 11546
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$m$b;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11554
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 15876
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b;->i:B

    .line 15909
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b;->j:I

    .line 11554
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$b;I)I
    .locals 0

    .prologue
    .line 11546
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    return p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b$a;
    .locals 1

    .prologue
    .line 15999
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b;->k()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$b;Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d;
    .locals 0

    .prologue
    .line 11546
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b;->g:Lcom/nemo/vidmate/m/e$m$b$d;

    return-object p1
.end method

.method public static a()Lcom/nemo/vidmate/m/e$m$b;
    .locals 1

    .prologue
    .line 11558
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b;->b:Lcom/nemo/vidmate/m/e$m$b;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11546
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11546
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11546
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11546
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$m$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11546
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/m/e$m$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11546
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static k()Lcom/nemo/vidmate/m/e$m$b$a;
    .locals 1

    .prologue
    .line 15996
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$a;->g()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 11546
    sget-boolean v0, Lcom/nemo/vidmate/m/e$m$b;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic o()Z
    .locals 1

    .prologue
    .line 11546
    sget-boolean v0, Lcom/nemo/vidmate/m/e$m$b;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 15871
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    .line 15872
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->f:Ljava/lang/Object;

    .line 15873
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$d;->a()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->g:Lcom/nemo/vidmate/m/e$m$b$d;

    .line 15874
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->h:Ljava/lang/Object;

    .line 15875
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$m$b$a;
    .locals 2

    .prologue
    .line 16006
    new-instance v0, Lcom/nemo/vidmate/m/e$m$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$m$b$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 16007
    return-object v0
.end method

.method public a(I)Lcom/nemo/vidmate/m/e$m$b$f;
    .locals 1

    .prologue
    .line 15752
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$f;

    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$m$b;
    .locals 1

    .prologue
    .line 11562
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b;->b:Lcom/nemo/vidmate/m/e$m$b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15733
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 15746
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15769
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 15793
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->f:Ljava/lang/Object;

    .line 15794
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15795
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 15798
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->f:Ljava/lang/Object;

    .line 15801
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 15812
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

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
    .line 11546
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->b()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11546
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->b()Lcom/nemo/vidmate/m/e$m$b;

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
            "Lcom/nemo/vidmate/m/e$m$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11664
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 15911
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b;->j:I

    .line 15912
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 15933
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 15915
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 15916
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 15915
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15919
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 15920
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->f()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 15923
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 15924
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b;->g:Lcom/nemo/vidmate/m/e$m$b$d;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 15927
    :cond_3
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 15928
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 15931
    :cond_4
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 15932
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b;->j:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11569
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lcom/nemo/vidmate/m/e$m$b$d;
    .locals 1

    .prologue
    .line 15818
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->g:Lcom/nemo/vidmate/m/e$m$b$d;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 15834
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

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
    .line 11647
    invoke-static {}, Lcom/nemo/vidmate/m/e;->y()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$m$b;

    const-class v2, Lcom/nemo/vidmate/m/e$m$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15878
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$m$b;->i:B

    .line 15879
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 15888
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 15879
    goto :goto_0

    :cond_1
    move v2, v1

    .line 15881
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 15882
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/m/e$m$b;->a(I)Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15883
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$m$b;->i:B

    move v0, v1

    .line 15884
    goto :goto_0

    .line 15881
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15887
    :cond_3
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b;->i:B

    goto :goto_0
.end method

.method public j()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 15858
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->h:Ljava/lang/Object;

    .line 15859
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15860
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 15863
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->h:Ljava/lang/Object;

    .line 15866
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public l()Lcom/nemo/vidmate/m/e$m$b$a;
    .locals 1

    .prologue
    .line 15997
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b;->k()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/nemo/vidmate/m/e$m$b$a;
    .locals 1

    .prologue
    .line 16001
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$m$b;->a(Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11546
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->l()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11546
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11546
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->l()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11546
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->m()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11546
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->m()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15940
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15893
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->getSerializedSize()I

    .line 15894
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 15895
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15894
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15897
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 15898
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->f()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15900
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 15901
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b;->g:Lcom/nemo/vidmate/m/e$m$b$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15903
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 15904
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15906
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15907
    return-void
.end method
