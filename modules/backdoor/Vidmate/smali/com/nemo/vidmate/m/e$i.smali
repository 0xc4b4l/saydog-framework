.class public final Lcom/nemo/vidmate/m/e$i;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$i$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$i;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$i;


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
    .line 3991
    new-instance v0, Lcom/nemo/vidmate/m/k;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/k;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$i;->a:Lcom/google/protobuf/Parser;

    .line 4513
    new-instance v0, Lcom/nemo/vidmate/m/e$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$i;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$i;->b:Lcom/nemo/vidmate/m/e$i;

    .line 4514
    sget-object v0, Lcom/nemo/vidmate/m/e$i;->b:Lcom/nemo/vidmate/m/e$i;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$i;->k()V

    .line 4515
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 3937
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4097
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$i;->g:B

    .line 4126
    iput v0, p0, Lcom/nemo/vidmate/m/e$i;->h:I

    .line 3938
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$i;->k()V

    .line 3940
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3943
    const/4 v0, 0x0

    .line 3944
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3945
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3946
    sparse-switch v3, :sswitch_data_0

    .line 3951
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/nemo/vidmate/m/e$i;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 3953
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3949
    goto :goto_0

    .line 3958
    :sswitch_1
    iget v3, p0, Lcom/nemo/vidmate/m/e$i;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/nemo/vidmate/m/e$i;->d:I

    .line 3959
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$i;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3969
    :catch_0
    move-exception v0

    .line 3970
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3975
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$i;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 3976
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->makeExtensionsImmutable()V

    throw v0

    .line 3963
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/nemo/vidmate/m/e$i;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/nemo/vidmate/m/e$i;->d:I

    .line 3964
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$i;->f:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3971
    :catch_1
    move-exception v0

    .line 3972
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

    .line 3975
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 3976
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->makeExtensionsImmutable()V

    .line 3978
    return-void

    .line 3946
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
    .line 3909
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$i;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3914
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4097
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$i;->g:B

    .line 4126
    iput v0, p0, Lcom/nemo/vidmate/m/e$i;->h:I

    .line 3915
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 3916
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 3909
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$i;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3917
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4097
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$i;->g:B

    .line 4126
    iput v0, p0, Lcom/nemo/vidmate/m/e$i;->h:I

    .line 3917
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$i;I)I
    .locals 0

    .prologue
    .line 3909
    iput p1, p0, Lcom/nemo/vidmate/m/e$i;->d:I

    return p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i$a;
    .locals 1

    .prologue
    .line 4208
    invoke-static {}, Lcom/nemo/vidmate/m/e$i;->g()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$i$a;->a(Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/m/e$i;
    .locals 1

    .prologue
    .line 3921
    sget-object v0, Lcom/nemo/vidmate/m/e$i;->b:Lcom/nemo/vidmate/m/e$i;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3909
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$i;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3909
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3909
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$i;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3909
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static g()Lcom/nemo/vidmate/m/e$i$a;
    .locals 1

    .prologue
    .line 4205
    invoke-static {}, Lcom/nemo/vidmate/m/e$i$a;->h()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 3909
    sget-boolean v0, Lcom/nemo/vidmate/m/e$i;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 4094
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i;->e:Ljava/lang/Object;

    .line 4095
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i;->f:Ljava/lang/Object;

    .line 4096
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$i$a;
    .locals 2

    .prologue
    .line 4215
    new-instance v0, Lcom/nemo/vidmate/m/e$i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$i$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 4216
    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$i;
    .locals 1

    .prologue
    .line 3925
    sget-object v0, Lcom/nemo/vidmate/m/e$i;->b:Lcom/nemo/vidmate/m/e$i;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4014
    iget v1, p0, Lcom/nemo/vidmate/m/e$i;->d:I

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
    .line 4038
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$i;->e:Ljava/lang/Object;

    .line 4039
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4040
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4043
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i;->e:Ljava/lang/Object;

    .line 4046
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 4057
    iget v0, p0, Lcom/nemo/vidmate/m/e$i;->d:I

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
    .line 4081
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$i;->f:Ljava/lang/Object;

    .line 4082
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4083
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4086
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i;->f:Ljava/lang/Object;

    .line 4089
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3909
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->b()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3909
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->b()Lcom/nemo/vidmate/m/e$i;

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
            "Lcom/nemo/vidmate/m/e$i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4003
    sget-object v0, Lcom/nemo/vidmate/m/e$i;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4128
    iget v0, p0, Lcom/nemo/vidmate/m/e$i;->h:I

    .line 4129
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4142
    :goto_0
    return v0

    .line 4131
    :cond_0
    const/4 v0, 0x0

    .line 4132
    iget v1, p0, Lcom/nemo/vidmate/m/e$i;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4133
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->d()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4136
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/m/e$i;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4137
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->f()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4140
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4141
    iput v0, p0, Lcom/nemo/vidmate/m/e$i;->h:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3932
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$i;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lcom/nemo/vidmate/m/e$i$a;
    .locals 1

    .prologue
    .line 4206
    invoke-static {}, Lcom/nemo/vidmate/m/e$i;->g()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/nemo/vidmate/m/e$i$a;
    .locals 1

    .prologue
    .line 4210
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$i;->a(Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3986
    invoke-static {}, Lcom/nemo/vidmate/m/e;->k()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$i;

    const-class v2, Lcom/nemo/vidmate/m/e$i$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4099
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$i;->g:B

    .line 4100
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 4111
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 4100
    goto :goto_0

    .line 4102
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4103
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$i;->g:B

    move v0, v1

    .line 4104
    goto :goto_0

    .line 4106
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4107
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$i;->g:B

    move v0, v1

    .line 4108
    goto :goto_0

    .line 4110
    :cond_3
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$i;->g:B

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3909
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->h()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3909
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$i;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3909
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->h()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3909
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->i()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3909
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->i()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4149
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4116
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->getSerializedSize()I

    .line 4117
    iget v0, p0, Lcom/nemo/vidmate/m/e$i;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4118
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4120
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$i;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4121
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->f()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4123
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4124
    return-void
.end method
