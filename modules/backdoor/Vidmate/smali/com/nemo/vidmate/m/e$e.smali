.class public final Lcom/nemo/vidmate/m/e$e;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$e$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$e;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Lcom/google/protobuf/ByteString;

.field private g:Lcom/google/protobuf/ByteString;

.field private h:Lcom/google/protobuf/ByteString;

.field private i:Lcom/google/protobuf/ByteString;

.field private j:I

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:B

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1275
    new-instance v0, Lcom/nemo/vidmate/m/i;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/i;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$e;->a:Lcom/google/protobuf/Parser;

    .line 2479
    new-instance v0, Lcom/nemo/vidmate/m/e$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$e;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$e;->b:Lcom/nemo/vidmate/m/e$e;

    .line 2480
    sget-object v0, Lcom/nemo/vidmate/m/e$e;->b:Lcom/nemo/vidmate/m/e$e;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$e;->A()V

    .line 2481
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1181
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1568
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$e;->o:B

    .line 1621
    iput v0, p0, Lcom/nemo/vidmate/m/e$e;->p:I

    .line 1182
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$e;->A()V

    .line 1184
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1187
    const/4 v0, 0x0

    .line 1188
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1189
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1190
    sparse-switch v3, :sswitch_data_0

    .line 1195
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/nemo/vidmate/m/e$e;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 1197
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1193
    goto :goto_0

    .line 1202
    :sswitch_1
    iget v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    .line 1203
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$e;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1253
    :catch_0
    move-exception v0

    .line 1254
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1259
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$e;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 1260
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->makeExtensionsImmutable()V

    throw v0

    .line 1207
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    .line 1208
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$e;->f:Lcom/google/protobuf/ByteString;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1255
    :catch_1
    move-exception v0

    .line 1256
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

    .line 1212
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    .line 1213
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$e;->g:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1217
    :sswitch_4
    iget v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    .line 1218
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$e;->h:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1222
    :sswitch_5
    iget v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    .line 1223
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$e;->i:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1227
    :sswitch_6
    iget v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    .line 1228
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/nemo/vidmate/m/e$e;->j:I

    goto :goto_0

    .line 1232
    :sswitch_7
    iget v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    .line 1233
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/nemo/vidmate/m/e$e;->k:I

    goto/16 :goto_0

    .line 1237
    :sswitch_8
    iget v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    .line 1238
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$e;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1242
    :sswitch_9
    iget v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    .line 1243
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/m/e$e;->m:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1247
    :sswitch_a
    iget v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    .line 1248
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/nemo/vidmate/m/e$e;->n:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1259
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$e;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 1260
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->makeExtensionsImmutable()V

    .line 1262
    return-void

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 1153
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$e;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1158
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1568
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$e;->o:B

    .line 1621
    iput v0, p0, Lcom/nemo/vidmate/m/e$e;->p:I

    .line 1159
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$e;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 1160
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 1153
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$e;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1161
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1568
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$e;->o:B

    .line 1621
    iput v0, p0, Lcom/nemo/vidmate/m/e$e;->p:I

    .line 1161
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$e;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1557
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$e;->e:Ljava/lang/Object;

    .line 1558
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$e;->f:Lcom/google/protobuf/ByteString;

    .line 1559
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$e;->g:Lcom/google/protobuf/ByteString;

    .line 1560
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$e;->h:Lcom/google/protobuf/ByteString;

    .line 1561
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$e;->i:Lcom/google/protobuf/ByteString;

    .line 1562
    iput v1, p0, Lcom/nemo/vidmate/m/e$e;->j:I

    .line 1563
    iput v1, p0, Lcom/nemo/vidmate/m/e$e;->k:I

    .line 1564
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$e;->l:Ljava/lang/Object;

    .line 1565
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$e;->m:Ljava/lang/Object;

    .line 1566
    iput v1, p0, Lcom/nemo/vidmate/m/e$e;->n:I

    .line 1567
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$e;I)I
    .locals 0

    .prologue
    .line 1153
    iput p1, p0, Lcom/nemo/vidmate/m/e$e;->j:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$e;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$e;->f:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$e$a;
    .locals 1

    .prologue
    .line 1735
    invoke-static {}, Lcom/nemo/vidmate/m/e$e;->w()Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$e$a;->a(Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/m/e$e;
    .locals 1

    .prologue
    .line 1165
    sget-object v0, Lcom/nemo/vidmate/m/e$e;->b:Lcom/nemo/vidmate/m/e$e;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$e;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$e;I)I
    .locals 0

    .prologue
    .line 1153
    iput p1, p0, Lcom/nemo/vidmate/m/e$e;->k:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$e;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$e;->g:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$e;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$e;I)I
    .locals 0

    .prologue
    .line 1153
    iput p1, p0, Lcom/nemo/vidmate/m/e$e;->n:I

    return p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$e;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$e;->h:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$e;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/nemo/vidmate/m/e$e;I)I
    .locals 0

    .prologue
    .line 1153
    iput p1, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    return p1
.end method

.method static synthetic d(Lcom/nemo/vidmate/m/e$e;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$e;->i:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic d(Lcom/nemo/vidmate/m/e$e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static w()Lcom/nemo/vidmate/m/e$e$a;
    .locals 1

    .prologue
    .line 1732
    invoke-static {}, Lcom/nemo/vidmate/m/e$e$a;->h()Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic z()Z
    .locals 1

    .prologue
    .line 1153
    sget-boolean v0, Lcom/nemo/vidmate/m/e$e;->alwaysUseFieldBuilders:Z

    return v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$e$a;
    .locals 2

    .prologue
    .line 1742
    new-instance v0, Lcom/nemo/vidmate/m/e$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$e$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 1743
    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$e;
    .locals 1

    .prologue
    .line 1169
    sget-object v0, Lcom/nemo/vidmate/m/e$e;->b:Lcom/nemo/vidmate/m/e$e;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1298
    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->d:I

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
    .line 1322
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$e;->e:Ljava/lang/Object;

    .line 1323
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1324
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1327
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$e;->e:Ljava/lang/Object;

    .line 1330
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1341
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

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
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$e;->f:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1357
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

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
    .line 1153
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->b()Lcom/nemo/vidmate/m/e$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1153
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->b()Lcom/nemo/vidmate/m/e$e;

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
            "Lcom/nemo/vidmate/m/e$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1287
    sget-object v0, Lcom/nemo/vidmate/m/e$e;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1623
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->p:I

    .line 1624
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1669
    :goto_0
    return v0

    .line 1626
    :cond_0
    const/4 v0, 0x0

    .line 1627
    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1628
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->d()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1631
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1632
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$e;->f:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1635
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1636
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$e;->g:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1639
    :cond_3
    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 1640
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$e;->h:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1643
    :cond_4
    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1644
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$e;->i:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1647
    :cond_5
    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1648
    const/4 v1, 0x6

    iget v2, p0, Lcom/nemo/vidmate/m/e$e;->j:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1651
    :cond_6
    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1652
    const/4 v1, 0x7

    iget v2, p0, Lcom/nemo/vidmate/m/e$e;->k:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1655
    :cond_7
    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 1656
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->r()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1659
    :cond_8
    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 1660
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->t()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1663
    :cond_9
    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 1664
    const/16 v1, 0xa

    iget v2, p0, Lcom/nemo/vidmate/m/e$e;->n:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1667
    :cond_a
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1668
    iput v0, p0, Lcom/nemo/vidmate/m/e$e;->p:I

    goto/16 :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$e;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$e;->g:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1373
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

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
    .line 1270
    invoke-static {}, Lcom/nemo/vidmate/m/e;->e()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$e;

    const-class v2, Lcom/nemo/vidmate/m/e$e$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1570
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$e;->o:B

    .line 1571
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 1582
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1571
    goto :goto_0

    .line 1573
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1574
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$e;->o:B

    move v0, v1

    .line 1575
    goto :goto_0

    .line 1577
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1578
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$e;->o:B

    move v0, v1

    .line 1579
    goto :goto_0

    .line 1581
    :cond_3
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$e;->o:B

    goto :goto_0
.end method

.method public j()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$e;->h:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1389
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

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
    .locals 1

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$e;->i:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1405
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

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

.method public n()I
    .locals 1

    .prologue
    .line 1411
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->j:I

    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1153
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->x()Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1153
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$e;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1153
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->x()Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1421
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

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

.method public p()I
    .locals 1

    .prologue
    .line 1427
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->k:I

    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1441
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

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
    .line 1473
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$e;->l:Ljava/lang/Object;

    .line 1474
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1475
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1478
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$e;->l:Ljava/lang/Object;

    .line 1481
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 1496
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

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
    .line 1528
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$e;->m:Ljava/lang/Object;

    .line 1529
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1530
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1533
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$e;->m:Ljava/lang/Object;

    .line 1536
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1153
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->y()Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1153
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->y()Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1547
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

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

.method public v()I
    .locals 1

    .prologue
    .line 1553
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->n:I

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1676
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

    .line 1587
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->getSerializedSize()I

    .line 1588
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1589
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1591
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1592
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$e;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1594
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1595
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$e;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1597
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1598
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$e;->h:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1600
    :cond_3
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1601
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$e;->i:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1603
    :cond_4
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1604
    const/4 v0, 0x6

    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1606
    :cond_5
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1607
    const/4 v0, 0x7

    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1609
    :cond_6
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1610
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->r()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1612
    :cond_7
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1613
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->t()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1615
    :cond_8
    iget v0, p0, Lcom/nemo/vidmate/m/e$e;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 1616
    const/16 v0, 0xa

    iget v1, p0, Lcom/nemo/vidmate/m/e$e;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1618
    :cond_9
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$e;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1619
    return-void
.end method

.method public x()Lcom/nemo/vidmate/m/e$e$a;
    .locals 1

    .prologue
    .line 1733
    invoke-static {}, Lcom/nemo/vidmate/m/e$e;->w()Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/nemo/vidmate/m/e$e$a;
    .locals 1

    .prologue
    .line 1737
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$e;->a(Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    return-object v0
.end method
