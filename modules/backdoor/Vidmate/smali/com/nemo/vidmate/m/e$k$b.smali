.class public final Lcom/nemo/vidmate/m/e$k$b;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$k$b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$k$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$k$b;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:I

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:I

.field private s:B

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7431
    new-instance v0, Lcom/nemo/vidmate/m/m;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/m;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$k$b;->a:Lcom/google/protobuf/Parser;

    .line 9529
    new-instance v0, Lcom/nemo/vidmate/m/e$k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$k$b;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$k$b;->b:Lcom/nemo/vidmate/m/e$k$b;

    .line 9530
    sget-object v0, Lcom/nemo/vidmate/m/e$k$b;->b:Lcom/nemo/vidmate/m/e$k$b;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$k$b;->I()V

    .line 9531
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 7317
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8031
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$k$b;->s:B

    .line 8108
    iput v0, p0, Lcom/nemo/vidmate/m/e$k$b;->t:I

    .line 7318
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$b;->I()V

    .line 7320
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 7323
    const/4 v0, 0x0

    .line 7324
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7325
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7326
    sparse-switch v3, :sswitch_data_0

    .line 7331
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/nemo/vidmate/m/e$k$b;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 7333
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7329
    goto :goto_0

    .line 7338
    :sswitch_1
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7339
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$k$b;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7409
    :catch_0
    move-exception v0

    .line 7410
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7415
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$k$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 7416
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->makeExtensionsImmutable()V

    throw v0

    .line 7343
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7344
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$k$b;->f:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7411
    :catch_1
    move-exception v0

    .line 7412
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

    .line 7348
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7349
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$k$b;->g:Ljava/lang/Object;

    goto :goto_0

    .line 7353
    :sswitch_4
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7354
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$k$b;->h:Ljava/lang/Object;

    goto :goto_0

    .line 7358
    :sswitch_5
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7359
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$k$b;->i:Ljava/lang/Object;

    goto :goto_0

    .line 7363
    :sswitch_6
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7364
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$k$b;->j:Ljava/lang/Object;

    goto :goto_0

    .line 7368
    :sswitch_7
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7369
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$k$b;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7373
    :sswitch_8
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7374
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$k$b;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7378
    :sswitch_9
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7379
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$k$b;->m:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7383
    :sswitch_a
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7384
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$k$b;->n:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7388
    :sswitch_b
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7389
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->o:I

    goto/16 :goto_0

    .line 7393
    :sswitch_c
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7394
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$k$b;->p:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7398
    :sswitch_d
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7399
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$k$b;->q:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7403
    :sswitch_e
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    .line 7404
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/nemo/vidmate/m/e$k$b;->r:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 7415
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 7416
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->makeExtensionsImmutable()V

    .line 7418
    return-void

    .line 7326
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 7289
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$k$b;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7294
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8031
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$k$b;->s:B

    .line 8108
    iput v0, p0, Lcom/nemo/vidmate/m/e$k$b;->t:I

    .line 7295
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 7296
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 7289
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$k$b;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7297
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8031
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$k$b;->s:B

    .line 8108
    iput v0, p0, Lcom/nemo/vidmate/m/e$k$b;->t:I

    .line 7297
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method public static E()Lcom/nemo/vidmate/m/e$k$b$a;
    .locals 1

    .prologue
    .line 8235
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$b$a;->k()Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic H()Z
    .locals 1

    .prologue
    .line 7289
    sget-boolean v0, Lcom/nemo/vidmate/m/e$k$b;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8016
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->e:Ljava/lang/Object;

    .line 8017
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->f:Ljava/lang/Object;

    .line 8018
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->g:Ljava/lang/Object;

    .line 8019
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->h:Ljava/lang/Object;

    .line 8020
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->i:Ljava/lang/Object;

    .line 8021
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->j:Ljava/lang/Object;

    .line 8022
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->k:Ljava/lang/Object;

    .line 8023
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->l:Ljava/lang/Object;

    .line 8024
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->m:Ljava/lang/Object;

    .line 8025
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->n:Ljava/lang/Object;

    .line 8026
    iput v1, p0, Lcom/nemo/vidmate/m/e$k$b;->o:I

    .line 8027
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->p:Ljava/lang/Object;

    .line 8028
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->q:Ljava/lang/Object;

    .line 8029
    iput v1, p0, Lcom/nemo/vidmate/m/e$k$b;->r:I

    .line 8030
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$k$b;I)I
    .locals 0

    .prologue
    .line 7289
    iput p1, p0, Lcom/nemo/vidmate/m/e$k$b;->o:I

    return p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$k$b;)Lcom/nemo/vidmate/m/e$k$b$a;
    .locals 1

    .prologue
    .line 8238
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$b;->E()Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$k$b$a;->a(Lcom/nemo/vidmate/m/e$k$b;)Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/m/e$k$b;
    .locals 1

    .prologue
    .line 7301
    sget-object v0, Lcom/nemo/vidmate/m/e$k$b;->b:Lcom/nemo/vidmate/m/e$k$b;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$k$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7289
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$b;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$k$b;I)I
    .locals 0

    .prologue
    .line 7289
    iput p1, p0, Lcom/nemo/vidmate/m/e$k$b;->r:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$k$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7289
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$k$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7289
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$b;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$k$b;I)I
    .locals 0

    .prologue
    .line 7289
    iput p1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    return p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$k$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7289
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$k$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7289
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$b;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/nemo/vidmate/m/e$k$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7289
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/m/e$k$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7289
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$b;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/nemo/vidmate/m/e$k$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7289
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/m/e$k$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7289
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$b;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/nemo/vidmate/m/e$k$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7289
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/m/e$k$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7289
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$b;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/nemo/vidmate/m/e$k$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7289
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/m/e$k$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7289
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$b;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/nemo/vidmate/m/e$k$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7289
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/m/e$k$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7289
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$b;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/nemo/vidmate/m/e$k$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7289
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/m/e$k$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7289
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$b;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/nemo/vidmate/m/e$k$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7289
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/m/e$k$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7289
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$b;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic k(Lcom/nemo/vidmate/m/e$k$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7289
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/m/e$k$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7289
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$b;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic l(Lcom/nemo/vidmate/m/e$k$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7289
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/m/e$k$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7289
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$b;->q:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic m(Lcom/nemo/vidmate/m/e$k$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7289
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->q:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 7947
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7979
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->q:Ljava/lang/Object;

    .line 7980
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7981
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7984
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->q:Ljava/lang/Object;

    .line 7987
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 8002
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 8012
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->r:I

    return v0
.end method

.method public F()Lcom/nemo/vidmate/m/e$k$b$a;
    .locals 1

    .prologue
    .line 8236
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$b;->E()Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/nemo/vidmate/m/e$k$b$a;
    .locals 1

    .prologue
    .line 8240
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$k$b;->a(Lcom/nemo/vidmate/m/e$k$b;)Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$k$b$a;
    .locals 2

    .prologue
    .line 8245
    new-instance v0, Lcom/nemo/vidmate/m/e$k$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$k$b$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 8246
    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$k$b;
    .locals 1

    .prologue
    .line 7305
    sget-object v0, Lcom/nemo/vidmate/m/e$k$b;->b:Lcom/nemo/vidmate/m/e$k$b;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7454
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

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
    .line 7478
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->e:Ljava/lang/Object;

    .line 7479
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7480
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7483
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->e:Ljava/lang/Object;

    .line 7486
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 7497
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

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
    .line 7521
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->f:Ljava/lang/Object;

    .line 7522
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7523
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7526
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->f:Ljava/lang/Object;

    .line 7529
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 7540
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

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
    .line 7289
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->b()Lcom/nemo/vidmate/m/e$k$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7289
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->b()Lcom/nemo/vidmate/m/e$k$b;

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
            "Lcom/nemo/vidmate/m/e$k$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7443
    sget-object v0, Lcom/nemo/vidmate/m/e$k$b;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8110
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->t:I

    .line 8111
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8172
    :goto_0
    return v0

    .line 8113
    :cond_0
    const/4 v0, 0x0

    .line 8114
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8115
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->d()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8118
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8119
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->f()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8122
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 8123
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->h()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8126
    :cond_3
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 8127
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->j()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8130
    :cond_4
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 8131
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->l()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8134
    :cond_5
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 8135
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->n()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8138
    :cond_6
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 8139
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->p()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8142
    :cond_7
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 8143
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->r()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8146
    :cond_8
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 8147
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->t()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8150
    :cond_9
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 8151
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->v()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8154
    :cond_a
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 8155
    const/16 v1, 0xb

    iget v2, p0, Lcom/nemo/vidmate/m/e$k$b;->o:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8158
    :cond_b
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 8159
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->z()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8162
    :cond_c
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 8163
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->B()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8166
    :cond_d
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 8167
    const/16 v1, 0xe

    iget v2, p0, Lcom/nemo/vidmate/m/e$k$b;->r:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8170
    :cond_e
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8171
    iput v0, p0, Lcom/nemo/vidmate/m/e$k$b;->t:I

    goto/16 :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7312
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7564
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->g:Ljava/lang/Object;

    .line 7565
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7566
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7569
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->g:Ljava/lang/Object;

    .line 7572
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 7583
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

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
    .line 7426
    invoke-static {}, Lcom/nemo/vidmate/m/e;->s()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$k$b;

    const-class v2, Lcom/nemo/vidmate/m/e$k$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8033
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$k$b;->s:B

    .line 8034
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 8057
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 8034
    goto :goto_0

    .line 8036
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8037
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k$b;->s:B

    goto :goto_1

    .line 8040
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8041
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k$b;->s:B

    goto :goto_1

    .line 8044
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8045
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k$b;->s:B

    goto :goto_1

    .line 8048
    :cond_4
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->i()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8049
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k$b;->s:B

    goto :goto_1

    .line 8052
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->k()Z

    move-result v2

    if-nez v2, :cond_6

    .line 8053
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k$b;->s:B

    goto :goto_1

    .line 8056
    :cond_6
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$k$b;->s:B

    move v1, v0

    .line 8057
    goto :goto_1
.end method

.method public j()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7607
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->h:Ljava/lang/Object;

    .line 7608
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7609
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7612
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->h:Ljava/lang/Object;

    .line 7615
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 7626
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

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

.method public l()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7650
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->i:Ljava/lang/Object;

    .line 7651
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7652
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7655
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->i:Ljava/lang/Object;

    .line 7658
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 7669
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

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
    .line 7693
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->j:Ljava/lang/Object;

    .line 7694
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7695
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7698
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->j:Ljava/lang/Object;

    .line 7701
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7289
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->F()Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7289
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$k$b;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7289
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->F()Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 7712
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

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

.method public p()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7736
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->k:Ljava/lang/Object;

    .line 7737
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7738
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7741
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->k:Ljava/lang/Object;

    .line 7744
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 7755
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

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

.method public r()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7779
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->l:Ljava/lang/Object;

    .line 7780
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7781
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7784
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->l:Ljava/lang/Object;

    .line 7787
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 7798
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7822
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->m:Ljava/lang/Object;

    .line 7823
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7824
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7827
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->m:Ljava/lang/Object;

    .line 7830
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7289
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->G()Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7289
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->G()Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 7841
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7865
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->n:Ljava/lang/Object;

    .line 7866
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7867
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7870
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->n:Ljava/lang/Object;

    .line 7873
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 7884
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8179
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

    .line 8062
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->getSerializedSize()I

    .line 8063
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8064
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8066
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8067
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->f()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8069
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8070
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8072
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 8073
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8075
    :cond_3
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 8076
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->l()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8078
    :cond_4
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 8079
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->n()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8081
    :cond_5
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 8082
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->p()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8084
    :cond_6
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 8085
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->r()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8087
    :cond_7
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 8088
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->t()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8090
    :cond_8
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 8091
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->v()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8093
    :cond_9
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 8094
    const/16 v0, 0xb

    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8096
    :cond_a
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 8097
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->z()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8099
    :cond_b
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 8100
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->B()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8102
    :cond_c
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 8103
    const/16 v0, 0xe

    iget v1, p0, Lcom/nemo/vidmate/m/e$k$b;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8105
    :cond_d
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$b;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8106
    return-void
.end method

.method public x()I
    .locals 1

    .prologue
    .line 7890
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->o:I

    return v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 7900
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$b;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7924
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->p:Ljava/lang/Object;

    .line 7925
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7926
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7929
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$b;->p:Ljava/lang/Object;

    .line 7932
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method
