.class public final Lcom/nemo/vidmate/m/e$m;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$m$a;,
        Lcom/nemo/vidmate/m/e$m$b;,
        Lcom/nemo/vidmate/m/e$m$c;,
        Lcom/nemo/vidmate/m/e$m$d;,
        Lcom/nemo/vidmate/m/e$m$e;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$m;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$m;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:Lcom/nemo/vidmate/m/e$m$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/e$m$d;",
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
    .line 10426
    new-instance v0, Lcom/nemo/vidmate/m/o;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/o;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$m;->a:Lcom/google/protobuf/Parser;

    .line 17460
    new-instance v0, Lcom/nemo/vidmate/m/e$m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$m;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$m;->b:Lcom/nemo/vidmate/m/e$m;

    .line 17461
    sget-object v0, Lcom/nemo/vidmate/m/e$m;->b:Lcom/nemo/vidmate/m/e$m;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$m;->l()V

    .line 17462
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 10358
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 16789
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m;->g:B

    .line 16822
    iput v0, p0, Lcom/nemo/vidmate/m/e$m;->h:I

    .line 10359
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m;->l()V

    .line 10361
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    move v3, v2

    .line 10365
    :goto_0
    if-nez v2, :cond_1

    .line 10366
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 10367
    sparse-switch v0, :sswitch_data_0

    .line 10372
    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/nemo/vidmate/m/e$m;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 10400
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 10370
    goto :goto_1

    .line 10379
    :sswitch_1
    const/4 v0, 0x0

    .line 10380
    iget v4, p0, Lcom/nemo/vidmate/m/e$m;->d:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_5

    .line 10381
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->e:Lcom/nemo/vidmate/m/e$m$b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b;->m()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    move-object v4, v0

    .line 10383
    :goto_2
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m;->e:Lcom/nemo/vidmate/m/e$m$b;

    .line 10384
    if-eqz v4, :cond_0

    .line 10385
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->e:Lcom/nemo/vidmate/m/e$m$b;

    invoke-virtual {v4, v0}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b$a;

    .line 10386
    invoke-virtual {v4}, Lcom/nemo/vidmate/m/e$m$b$a;->e()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m;->e:Lcom/nemo/vidmate/m/e$m$b;

    .line 10388
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$m;->d:I

    move v0, v2

    move v2, v3

    .line 10389
    goto :goto_1

    .line 10392
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v6, :cond_4

    .line 10393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10394
    or-int/lit8 v0, v3, 0x2

    .line 10396
    :goto_3
    :try_start_1
    iget-object v3, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    sget-object v4, Lcom/nemo/vidmate/m/e$m$d;->a:Lcom/google/protobuf/Parser;

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

    .line 10407
    :cond_1
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v6, :cond_2

    .line 10408
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    .line 10410
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 10411
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->makeExtensionsImmutable()V

    .line 10413
    return-void

    .line 10401
    :catch_0
    move-exception v0

    .line 10402
    :goto_4
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10407
    :catchall_0
    move-exception v0

    :goto_5
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v6, :cond_3

    .line 10408
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    .line 10410
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 10411
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->makeExtensionsImmutable()V

    throw v0

    .line 10403
    :catch_1
    move-exception v0

    .line 10404
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

    .line 10407
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_5

    .line 10403
    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_6

    .line 10401
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

    .line 10367
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
    .line 10330
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10335
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 16789
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m;->g:B

    .line 16822
    iput v0, p0, Lcom/nemo/vidmate/m/e$m;->h:I

    .line 10336
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 10337
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 10330
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$m;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10338
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 16789
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m;->g:B

    .line 16822
    iput v0, p0, Lcom/nemo/vidmate/m/e$m;->h:I

    .line 10338
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m;I)I
    .locals 0

    .prologue
    .line 10330
    iput p1, p0, Lcom/nemo/vidmate/m/e$m;->d:I

    return p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$m;)Lcom/nemo/vidmate/m/e$m$a;
    .locals 1

    .prologue
    .line 16904
    invoke-static {}, Lcom/nemo/vidmate/m/e$m;->g()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$m$a;->a(Lcom/nemo/vidmate/m/e$m;)Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m;Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b;
    .locals 0

    .prologue
    .line 10330
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m;->e:Lcom/nemo/vidmate/m/e$m$b;

    return-object p1
.end method

.method public static a()Lcom/nemo/vidmate/m/e$m;
    .locals 1

    .prologue
    .line 10342
    sget-object v0, Lcom/nemo/vidmate/m/e$m;->b:Lcom/nemo/vidmate/m/e$m;

    return-object v0
.end method

.method public static a([B)Lcom/nemo/vidmate/m/e$m;
    .locals 1

    .prologue
    .line 16861
    sget-object v0, Lcom/nemo/vidmate/m/e$m;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10330
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10330
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    return-object v0
.end method

.method public static g()Lcom/nemo/vidmate/m/e$m$a;
    .locals 1

    .prologue
    .line 16901
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$a;->i()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 10330
    sget-boolean v0, Lcom/nemo/vidmate/m/e$m;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 10330
    sget-boolean v0, Lcom/nemo/vidmate/m/e$m;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 16786
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b;->a()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m;->e:Lcom/nemo/vidmate/m/e$m$b;

    .line 16787
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    .line 16788
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$m$a;
    .locals 2

    .prologue
    .line 16911
    new-instance v0, Lcom/nemo/vidmate/m/e$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$m$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 16912
    return-object v0
.end method

.method public a(I)Lcom/nemo/vidmate/m/e$m$d;
    .locals 1

    .prologue
    .line 16775
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$d;

    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$m;
    .locals 1

    .prologue
    .line 10346
    sget-object v0, Lcom/nemo/vidmate/m/e$m;->b:Lcom/nemo/vidmate/m/e$m;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16734
    iget v1, p0, Lcom/nemo/vidmate/m/e$m;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/nemo/vidmate/m/e$m$b;
    .locals 1

    .prologue
    .line 16740
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->e:Lcom/nemo/vidmate/m/e$m$b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/e$m$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16756
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 16769
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10330
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->b()Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10330
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->b()Lcom/nemo/vidmate/m/e$m;

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
            "Lcom/nemo/vidmate/m/e$m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10438
    sget-object v0, Lcom/nemo/vidmate/m/e$m;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 16824
    iget v0, p0, Lcom/nemo/vidmate/m/e$m;->h:I

    .line 16825
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 16838
    :goto_0
    return v0

    .line 16828
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 16829
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->e:Lcom/nemo/vidmate/m/e$m$b;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 16832
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16833
    const/16 v3, 0xf

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 16832
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 16836
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 16837
    iput v0, p0, Lcom/nemo/vidmate/m/e$m;->h:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10353
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lcom/nemo/vidmate/m/e$m$a;
    .locals 1

    .prologue
    .line 16902
    invoke-static {}, Lcom/nemo/vidmate/m/e$m;->g()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/nemo/vidmate/m/e$m$a;
    .locals 1

    .prologue
    .line 16906
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$m;->a(Lcom/nemo/vidmate/m/e$m;)Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10421
    invoke-static {}, Lcom/nemo/vidmate/m/e;->u()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$m;

    const-class v2, Lcom/nemo/vidmate/m/e$m$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16791
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$m;->g:B

    .line 16792
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 16807
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 16792
    goto :goto_0

    .line 16794
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16795
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->d()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/m/e$m$b;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16796
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$m;->g:B

    move v0, v1

    .line 16797
    goto :goto_0

    :cond_2
    move v2, v1

    .line 16800
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->f()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 16801
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/m/e$m;->a(I)Lcom/nemo/vidmate/m/e$m$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$d;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16802
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$m;->g:B

    move v0, v1

    .line 16803
    goto :goto_0

    .line 16800
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16806
    :cond_4
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m;->g:B

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->h()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->h()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->i()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10330
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->i()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16845
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 16812
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->getSerializedSize()I

    .line 16813
    iget v0, p0, Lcom/nemo/vidmate/m/e$m;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16814
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->e:Lcom/nemo/vidmate/m/e$m$b;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16816
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16817
    const/16 v2, 0xf

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16816
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16819
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16820
    return-void
.end method
