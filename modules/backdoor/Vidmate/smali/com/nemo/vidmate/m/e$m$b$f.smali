.class public final Lcom/nemo/vidmate/m/e$m$b$f;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$m$b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$m$b$f$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$m$b$f;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:I

.field private h:Lcom/google/protobuf/ByteString;

.field private i:Lcom/google/protobuf/ByteString;

.field private j:Lcom/google/protobuf/ByteString;

.field private k:Lcom/google/protobuf/ByteString;

.field private l:Lcom/google/protobuf/ByteString;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/Object;

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:B

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13216
    new-instance v0, Lcom/nemo/vidmate/m/s;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/s;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$m$b$f;->a:Lcom/google/protobuf/Parser;

    .line 15235
    new-instance v0, Lcom/nemo/vidmate/m/e$m$b$f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$m$b$f;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$m$b$f;->b:Lcom/nemo/vidmate/m/e$m$b$f;

    .line 15236
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$f;->b:Lcom/nemo/vidmate/m/e$m$b$f;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$m$b$f;->T()V

    .line 15237
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/high16 v6, 0x20000

    .line 13076
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 13673
    iput-byte v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->w:B

    .line 13752
    iput v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->x:I

    .line 13077
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->T()V

    .line 13079
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    move v2, v0

    .line 13083
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 13084
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 13085
    sparse-switch v4, :sswitch_data_0

    .line 13090
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/nemo/vidmate/m/e$m$b$f;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 13092
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 13088
    goto :goto_0

    .line 13097
    :sswitch_1
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13098
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13191
    :catch_0
    move-exception v0

    .line 13192
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13197
    :catchall_0
    move-exception v0

    and-int v1, v2, v6

    if-ne v1, v6, :cond_1

    .line 13198
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    .line 13200
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 13201
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->makeExtensionsImmutable()V

    throw v0

    .line 13102
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13103
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->f:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 13193
    :catch_1
    move-exception v0

    .line 13194
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

    .line 13107
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13108
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->g:I

    goto :goto_0

    .line 13112
    :sswitch_4
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13113
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->h:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 13117
    :sswitch_5
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13118
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->i:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 13122
    :sswitch_6
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13123
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->j:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 13127
    :sswitch_7
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13128
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->k:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 13132
    :sswitch_8
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13133
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->l:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 13137
    :sswitch_9
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13138
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->m:I

    goto/16 :goto_0

    .line 13142
    :sswitch_a
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13143
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->n:I

    goto/16 :goto_0

    .line 13147
    :sswitch_b
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13148
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->o:I

    goto/16 :goto_0

    .line 13152
    :sswitch_c
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13153
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->p:I

    goto/16 :goto_0

    .line 13157
    :sswitch_d
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13158
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->q:I

    goto/16 :goto_0

    .line 13162
    :sswitch_e
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13163
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->r:I

    goto/16 :goto_0

    .line 13167
    :sswitch_f
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13168
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->s:Ljava/lang/Object;

    goto/16 :goto_0

    .line 13172
    :sswitch_10
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13173
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->t:Ljava/lang/Object;

    goto/16 :goto_0

    .line 13177
    :sswitch_11
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    .line 13178
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->u:I

    goto/16 :goto_0

    .line 13182
    :sswitch_12
    and-int v4, v2, v6

    if-eq v4, v6, :cond_2

    .line 13183
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    .line 13184
    or-int/2addr v2, v6

    .line 13186
    :cond_2
    iget-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    sget-object v5, Lcom/nemo/vidmate/m/e$m$b$b;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 13197
    :cond_3
    and-int v0, v2, v6

    if-ne v0, v6, :cond_4

    .line 13198
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    .line 13200
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 13201
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->makeExtensionsImmutable()V

    .line 13203
    return-void

    .line 13085
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 13048
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$f;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 13053
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 13673
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->w:B

    .line 13752
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->x:I

    .line 13054
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 13055
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 13048
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$f;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13056
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 13673
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->w:B

    .line 13752
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->x:I

    .line 13056
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method public static O()Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 13895
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$f$a;->h()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic R()Z
    .locals 1

    .prologue
    .line 13048
    sget-boolean v0, Lcom/nemo/vidmate/m/e$m$b$f;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic S()Z
    .locals 1

    .prologue
    .line 13048
    sget-boolean v0, Lcom/nemo/vidmate/m/e$m$b$f;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private T()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13654
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->e:Ljava/lang/Object;

    .line 13655
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->f:I

    .line 13656
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->g:I

    .line 13657
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->h:Lcom/google/protobuf/ByteString;

    .line 13658
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->i:Lcom/google/protobuf/ByteString;

    .line 13659
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->j:Lcom/google/protobuf/ByteString;

    .line 13660
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->k:Lcom/google/protobuf/ByteString;

    .line 13661
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->l:Lcom/google/protobuf/ByteString;

    .line 13662
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->m:I

    .line 13663
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->n:I

    .line 13664
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->o:I

    .line 13665
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->p:I

    .line 13666
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->q:I

    .line 13667
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->r:I

    .line 13668
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->s:Ljava/lang/Object;

    .line 13669
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->t:Ljava/lang/Object;

    .line 13670
    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->u:I

    .line 13671
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    .line 13672
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$b$f;I)I
    .locals 0

    .prologue
    .line 13048
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->f:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$b$f;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 13048
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->h:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$m$b$f;)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 13898
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$f;->O()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a(Lcom/nemo/vidmate/m/e$m$b$f;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/m/e$m$b$f;
    .locals 1

    .prologue
    .line 13060
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$f;->b:Lcom/nemo/vidmate/m/e$m$b$f;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$b$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13048
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$m$b$f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13048
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$b$f;I)I
    .locals 0

    .prologue
    .line 13048
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->g:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$b$f;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 13048
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->i:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$b$f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13048
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$m$b$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13048
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->s:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$m$b$f;I)I
    .locals 0

    .prologue
    .line 13048
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->m:I

    return p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$m$b$f;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 13048
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->j:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$m$b$f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13048
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->s:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/m/e$m$b$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13048
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->t:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/nemo/vidmate/m/e$m$b$f;I)I
    .locals 0

    .prologue
    .line 13048
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->n:I

    return p1
.end method

.method static synthetic d(Lcom/nemo/vidmate/m/e$m$b$f;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 13048
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->k:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic d(Lcom/nemo/vidmate/m/e$m$b$f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13048
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/m/e$m$b$f;I)I
    .locals 0

    .prologue
    .line 13048
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->o:I

    return p1
.end method

.method static synthetic e(Lcom/nemo/vidmate/m/e$m$b$f;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 13048
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->l:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic e(Lcom/nemo/vidmate/m/e$m$b$f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13048
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/m/e$m$b$f;I)I
    .locals 0

    .prologue
    .line 13048
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->p:I

    return p1
.end method

.method static synthetic g(Lcom/nemo/vidmate/m/e$m$b$f;I)I
    .locals 0

    .prologue
    .line 13048
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->q:I

    return p1
.end method

.method static synthetic h(Lcom/nemo/vidmate/m/e$m$b$f;I)I
    .locals 0

    .prologue
    .line 13048
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->r:I

    return p1
.end method

.method static synthetic i(Lcom/nemo/vidmate/m/e$m$b$f;I)I
    .locals 0

    .prologue
    .line 13048
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->u:I

    return p1
.end method

.method static synthetic j(Lcom/nemo/vidmate/m/e$m$b$f;I)I
    .locals 0

    .prologue
    .line 13048
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 13448
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->p:I

    return v0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 13458
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

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

.method public C()I
    .locals 1

    .prologue
    .line 13464
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->q:I

    return v0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 13478
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

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

.method public E()I
    .locals 1

    .prologue
    .line 13488
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->r:I

    return v0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 13502
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 13534
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->s:Ljava/lang/Object;

    .line 13535
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13536
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13539
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->s:Ljava/lang/Object;

    .line 13542
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public H()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 13557
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13567
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->t:Ljava/lang/Object;

    .line 13568
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13569
    check-cast v0, Ljava/lang/String;

    .line 13577
    :goto_0
    return-object v0

    .line 13571
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13573
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 13574
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13575
    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->t:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 13577
    goto :goto_0
.end method

.method public J()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 13589
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->t:Ljava/lang/Object;

    .line 13590
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13591
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13594
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->t:Ljava/lang/Object;

    .line 13597
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public K()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 13608
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 13614
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->u:I

    return v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13624
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    return-object v0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 13637
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public P()Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 13896
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$f;->O()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 13900
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->a(Lcom/nemo/vidmate/m/e$m$b$f;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/nemo/vidmate/m/e$m$b$b;
    .locals 1

    .prologue
    .line 13643
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$b;

    return-object v0
.end method

.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 2

    .prologue
    .line 13905
    new-instance v0, Lcom/nemo/vidmate/m/e$m$b$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 13906
    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$m$b$f;
    .locals 1

    .prologue
    .line 13064
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$f;->b:Lcom/nemo/vidmate/m/e$m$b$f;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13239
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13245
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->e:Ljava/lang/Object;

    .line 13246
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13247
    check-cast v0, Ljava/lang/String;

    .line 13255
    :goto_0
    return-object v0

    .line 13249
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13251
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 13252
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13253
    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 13255
    goto :goto_0
.end method

.method public e()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 13263
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->e:Ljava/lang/Object;

    .line 13264
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13265
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13268
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->e:Ljava/lang/Object;

    .line 13271
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 13282
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

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

.method public g()I
    .locals 1

    .prologue
    .line 13288
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->f:I

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->b()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->b()Lcom/nemo/vidmate/m/e$m$b$f;

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
            "Lcom/nemo/vidmate/m/e$m$b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13228
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$f;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 13754
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->x:I

    .line 13755
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 13832
    :goto_0
    return v0

    .line 13758
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_12

    .line 13759
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->e()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v1

    .line 13762
    :goto_1
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 13763
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->f:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13766
    :cond_1
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 13767
    const/4 v2, 0x3

    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$f;->g:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13770
    :cond_2
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 13771
    iget-object v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->h:Lcom/google/protobuf/ByteString;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13774
    :cond_3
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 13775
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/nemo/vidmate/m/e$m$b$f;->i:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13778
    :cond_4
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 13779
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/nemo/vidmate/m/e$m$b$f;->j:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13782
    :cond_5
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 13783
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/nemo/vidmate/m/e$m$b$f;->k:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13786
    :cond_6
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 13787
    iget-object v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->l:Lcom/google/protobuf/ByteString;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13790
    :cond_7
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 13791
    const/16 v2, 0x9

    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$f;->m:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13794
    :cond_8
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 13795
    const/16 v2, 0xa

    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$f;->n:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13798
    :cond_9
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 13799
    const/16 v2, 0xb

    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$f;->o:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13802
    :cond_a
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 13803
    const/16 v2, 0xc

    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$f;->p:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13806
    :cond_b
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 13807
    const/16 v2, 0xd

    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$f;->q:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13810
    :cond_c
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_d

    .line 13811
    const/16 v2, 0xe

    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$f;->r:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13814
    :cond_d
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_e

    .line 13815
    const/16 v2, 0xf

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->G()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13818
    :cond_e
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_f

    .line 13819
    const/16 v2, 0x10

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->J()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13822
    :cond_f
    iget v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_10

    .line 13823
    const/16 v2, 0x11

    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$f;->u:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    move v2, v0

    .line 13826
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 13827
    const/16 v3, 0x12

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 13826
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 13830
    :cond_11
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 13831
    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->x:I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 13071
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 13298
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

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

.method public i()I
    .locals 1

    .prologue
    .line 13304
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->g:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 13211
    invoke-static {}, Lcom/nemo/vidmate/m/e;->C()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$m$b$f;

    const-class v2, Lcom/nemo/vidmate/m/e$m$b$f$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13675
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$m$b$f;->w:B

    .line 13676
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 13689
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 13676
    goto :goto_0

    .line 13678
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13679
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->w:B

    move v0, v1

    .line 13680
    goto :goto_0

    :cond_2
    move v2, v1

    .line 13682
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->N()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 13683
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/m/e$m$b$f;->a(I)Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13684
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->w:B

    move v0, v1

    .line 13685
    goto :goto_0

    .line 13682
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13688
    :cond_4
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->w:B

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 13314
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

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
    .line 13320
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->h:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 13330
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

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
    .line 13336
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->i:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 13346
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

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
    .line 13048
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->P()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$f;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->P()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 13352
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->j:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 13362
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

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

.method public q()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 13368
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->k:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 13378
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

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

.method public s()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 13384
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->l:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 13394
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

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

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->Q()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->Q()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 13400
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->m:I

    return v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 13410
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

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

.method public w()I
    .locals 1

    .prologue
    .line 13416
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->n:I

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13839
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 13694
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->getSerializedSize()I

    .line 13695
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13696
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->e()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13698
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13699
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->f:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13701
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 13702
    const/4 v0, 0x3

    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13704
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 13705
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->h:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13707
    :cond_3
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 13708
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->i:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13710
    :cond_4
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 13711
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->j:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13713
    :cond_5
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 13714
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->k:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13716
    :cond_6
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 13717
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->l:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13719
    :cond_7
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 13720
    const/16 v0, 0x9

    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13722
    :cond_8
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 13723
    const/16 v0, 0xa

    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13725
    :cond_9
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 13726
    const/16 v0, 0xb

    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13728
    :cond_a
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 13729
    const/16 v0, 0xc

    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13731
    :cond_b
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 13732
    const/16 v0, 0xd

    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13734
    :cond_c
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 13735
    const/16 v0, 0xe

    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13737
    :cond_d
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 13738
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->G()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13740
    :cond_e
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 13741
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->J()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13743
    :cond_f
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 13744
    const/16 v0, 0x11

    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13746
    :cond_10
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 13747
    const/16 v2, 0x12

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13746
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13749
    :cond_11
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13750
    return-void
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 13426
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

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

.method public y()I
    .locals 1

    .prologue
    .line 13432
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->o:I

    return v0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 13442
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f;->d:I

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
