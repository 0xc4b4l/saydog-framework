.class public final Lcom/nemo/vidmate/m/e$c;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$c;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:I

.field private i:I

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lcom/nemo/vidmate/m/h;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/h;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$c;->a:Lcom/google/protobuf/Parser;

    .line 997
    new-instance v0, Lcom/nemo/vidmate/m/e$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$c;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$c;->b:Lcom/nemo/vidmate/m/e$c;

    .line 998
    sget-object v0, Lcom/nemo/vidmate/m/e$c;->b:Lcom/nemo/vidmate/m/e$c;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$c;->q()V

    .line 999
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 383
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$c;->j:B

    .line 417
    iput v0, p0, Lcom/nemo/vidmate/m/e$c;->k:I

    .line 123
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$c;->q()V

    .line 125
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 128
    const/4 v0, 0x0

    .line 129
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 130
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 131
    sparse-switch v3, :sswitch_data_0

    .line 136
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/nemo/vidmate/m/e$c;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 138
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 134
    goto :goto_0

    .line 143
    :sswitch_1
    iget v3, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$c;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$c;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 176
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->makeExtensionsImmutable()V

    throw v0

    .line 148
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$c;->f:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
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

    .line 153
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$c;->g:Ljava/lang/Object;

    goto :goto_0

    .line 158
    :sswitch_4
    iget v3, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/nemo/vidmate/m/e$c;->h:I

    goto :goto_0

    .line 163
    :sswitch_5
    iget v3, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/nemo/vidmate/m/e$c;->i:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 176
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->makeExtensionsImmutable()V

    .line 178
    return-void

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$c;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 99
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 383
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$c;->j:B

    .line 417
    iput v0, p0, Lcom/nemo/vidmate/m/e$c;->k:I

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$c;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 383
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$c;->j:B

    .line 417
    iput v0, p0, Lcom/nemo/vidmate/m/e$c;->k:I

    .line 102
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$c;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/nemo/vidmate/m/e$c;->h:I

    return p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c$a;
    .locals 1

    .prologue
    .line 511
    invoke-static {}, Lcom/nemo/vidmate/m/e$c;->m()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$c$a;->a(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/m/e$c;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/nemo/vidmate/m/e$c;->b:Lcom/nemo/vidmate/m/e$c;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$c;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$c;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/nemo/vidmate/m/e$c;->i:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$c;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$c;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    return p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$c;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/nemo/vidmate/m/e$c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static m()Lcom/nemo/vidmate/m/e$c$a;
    .locals 1

    .prologue
    .line 508
    invoke-static {}, Lcom/nemo/vidmate/m/e$c$a;->g()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p()Z
    .locals 1

    .prologue
    .line 94
    sget-boolean v0, Lcom/nemo/vidmate/m/e$c;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c;->e:Ljava/lang/Object;

    .line 378
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c;->f:Ljava/lang/Object;

    .line 379
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c;->g:Ljava/lang/Object;

    .line 380
    iput v1, p0, Lcom/nemo/vidmate/m/e$c;->h:I

    .line 381
    iput v1, p0, Lcom/nemo/vidmate/m/e$c;->i:I

    .line 382
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$c$a;
    .locals 2

    .prologue
    .line 518
    new-instance v0, Lcom/nemo/vidmate/m/e$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$c$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 519
    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$c;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/nemo/vidmate/m/e$c;->b:Lcom/nemo/vidmate/m/e$c;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 214
    iget v1, p0, Lcom/nemo/vidmate/m/e$c;->d:I

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
    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$c;->e:Ljava/lang/Object;

    .line 239
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 240
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c;->e:Ljava/lang/Object;

    .line 246
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 257
    iget v0, p0, Lcom/nemo/vidmate/m/e$c;->d:I

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
    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$c;->f:Ljava/lang/Object;

    .line 282
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 283
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c;->f:Ljava/lang/Object;

    .line 289
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 300
    iget v0, p0, Lcom/nemo/vidmate/m/e$c;->d:I

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
    .line 94
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->b()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->b()Lcom/nemo/vidmate/m/e$c;

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
            "Lcom/nemo/vidmate/m/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lcom/nemo/vidmate/m/e$c;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 419
    iget v0, p0, Lcom/nemo/vidmate/m/e$c;->k:I

    .line 420
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 445
    :goto_0
    return v0

    .line 422
    :cond_0
    const/4 v0, 0x0

    .line 423
    iget v1, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->d()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 428
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->f()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 432
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->h()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_3
    iget v1, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 436
    iget v1, p0, Lcom/nemo/vidmate/m/e$c;->h:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_4
    iget v1, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 440
    const/4 v1, 0x5

    iget v2, p0, Lcom/nemo/vidmate/m/e$c;->i:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    iput v0, p0, Lcom/nemo/vidmate/m/e$c;->k:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$c;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$c;->g:Ljava/lang/Object;

    .line 325
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 326
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c;->g:Ljava/lang/Object;

    .line 332
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 343
    iget v0, p0, Lcom/nemo/vidmate/m/e$c;->d:I

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
    .line 186
    invoke-static {}, Lcom/nemo/vidmate/m/e;->c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$c;

    const-class v2, Lcom/nemo/vidmate/m/e$c$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 385
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$c;->j:B

    .line 386
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 393
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 386
    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 389
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$c;->j:B

    move v0, v1

    .line 390
    goto :goto_0

    .line 392
    :cond_2
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$c;->j:B

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/nemo/vidmate/m/e$c;->h:I

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 363
    iget v0, p0, Lcom/nemo/vidmate/m/e$c;->d:I

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
    .line 373
    iget v0, p0, Lcom/nemo/vidmate/m/e$c;->i:I

    return v0
.end method

.method public n()Lcom/nemo/vidmate/m/e$c$a;
    .locals 1

    .prologue
    .line 509
    invoke-static {}, Lcom/nemo/vidmate/m/e$c;->m()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->n()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$c;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->n()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/nemo/vidmate/m/e$c$a;
    .locals 1

    .prologue
    .line 513
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$c;->a(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->o()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->o()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 452
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

    .line 398
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->getSerializedSize()I

    .line 399
    iget v0, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 402
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 403
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->f()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 405
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 406
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 408
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 409
    iget v0, p0, Lcom/nemo/vidmate/m/e$c;->h:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 411
    :cond_3
    iget v0, p0, Lcom/nemo/vidmate/m/e$c;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 412
    const/4 v0, 0x5

    iget v1, p0, Lcom/nemo/vidmate/m/e$c;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 414
    :cond_4
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 415
    return-void
.end method
