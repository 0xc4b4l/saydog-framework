.class public final Lcom/nemo/vidmate/m/e$k$d;
.super Lcom/google/protobuf/GeneratedMessage;

# interfaces
.implements Lcom/nemo/vidmate/m/e$k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$k$d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/nemo/vidmate/m/e$k$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nemo/vidmate/m/e$k$d;


# instance fields
.field private final c:Lcom/google/protobuf/UnknownFieldSet;

.field private d:I

.field private e:I

.field private f:Lcom/nemo/vidmate/m/e$c;

.field private g:Lcom/nemo/vidmate/m/e$e;

.field private h:Lcom/nemo/vidmate/m/e$a;

.field private i:Lcom/nemo/vidmate/m/e$o;

.field private j:Lcom/nemo/vidmate/m/e$i;

.field private k:Lcom/nemo/vidmate/m/e$g;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5682
    new-instance v0, Lcom/nemo/vidmate/m/n;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/n;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/m/e$k$d;->a:Lcom/google/protobuf/Parser;

    .line 7052
    new-instance v0, Lcom/nemo/vidmate/m/e$k$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/m/e$k$d;-><init>(Z)V

    sput-object v0, Lcom/nemo/vidmate/m/e$k$d;->b:Lcom/nemo/vidmate/m/e$k$d;

    .line 7053
    sget-object v0, Lcom/nemo/vidmate/m/e$k$d;->b:Lcom/nemo/vidmate/m/e$k$d;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$k$d;->u()V

    .line 7054
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 5555
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5855
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$k$d;->l:B

    .line 5931
    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d;->m:I

    .line 5556
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$d;->u()V

    .line 5558
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 5561
    const/4 v2, 0x0

    .line 5562
    :goto_0
    if-nez v2, :cond_6

    .line 5563
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5564
    sparse-switch v0, :sswitch_data_0

    .line 5569
    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/nemo/vidmate/m/e$k$d;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_1
    move v2, v0

    .line 5659
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5567
    goto :goto_1

    .line 5576
    :sswitch_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    .line 5577
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d;->e:I

    move v0, v2

    .line 5578
    goto :goto_1

    .line 5582
    :sswitch_2
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    .line 5583
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->f:Lcom/nemo/vidmate/m/e$c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$c;->o()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    move-object v3, v0

    .line 5585
    :goto_2
    sget-object v0, Lcom/nemo/vidmate/m/e$c;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$c;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->f:Lcom/nemo/vidmate/m/e$c;

    .line 5586
    if-eqz v3, :cond_0

    .line 5587
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->f:Lcom/nemo/vidmate/m/e$c;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/m/e$c$a;->a(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c$a;

    .line 5588
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$c$a;->e()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->f:Lcom/nemo/vidmate/m/e$c;

    .line 5590
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    move v0, v2

    .line 5591
    goto :goto_1

    .line 5595
    :sswitch_3
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    .line 5596
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->g:Lcom/nemo/vidmate/m/e$e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$e;->y()Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    move-object v3, v0

    .line 5598
    :goto_3
    sget-object v0, Lcom/nemo/vidmate/m/e$e;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$e;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->g:Lcom/nemo/vidmate/m/e$e;

    .line 5599
    if-eqz v3, :cond_1

    .line 5600
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->g:Lcom/nemo/vidmate/m/e$e;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/m/e$e$a;->a(Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$e$a;

    .line 5601
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$e$a;->e()Lcom/nemo/vidmate/m/e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->g:Lcom/nemo/vidmate/m/e$e;

    .line 5603
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    move v0, v2

    .line 5604
    goto :goto_1

    .line 5608
    :sswitch_4
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_a

    .line 5609
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->h:Lcom/nemo/vidmate/m/e$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$a;->k()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    move-object v3, v0

    .line 5611
    :goto_4
    sget-object v0, Lcom/nemo/vidmate/m/e$a;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$a;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->h:Lcom/nemo/vidmate/m/e$a;

    .line 5612
    if-eqz v3, :cond_2

    .line 5613
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->h:Lcom/nemo/vidmate/m/e$a;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/m/e$a$a;->a(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a$a;

    .line 5614
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$a$a;->e()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->h:Lcom/nemo/vidmate/m/e$a;

    .line 5616
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    move v0, v2

    .line 5617
    goto/16 :goto_1

    .line 5621
    :sswitch_5
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    .line 5622
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->i:Lcom/nemo/vidmate/m/e$o;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$o;->i()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    move-object v3, v0

    .line 5624
    :goto_5
    sget-object v0, Lcom/nemo/vidmate/m/e$o;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$o;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->i:Lcom/nemo/vidmate/m/e$o;

    .line 5625
    if-eqz v3, :cond_3

    .line 5626
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->i:Lcom/nemo/vidmate/m/e$o;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/m/e$o$a;->a(Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o$a;

    .line 5627
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$o$a;->e()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->i:Lcom/nemo/vidmate/m/e$o;

    .line 5629
    :cond_3
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    move v0, v2

    .line 5630
    goto/16 :goto_1

    .line 5634
    :sswitch_6
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_8

    .line 5635
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->j:Lcom/nemo/vidmate/m/e$i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$i;->i()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    move-object v3, v0

    .line 5637
    :goto_6
    sget-object v0, Lcom/nemo/vidmate/m/e$i;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$i;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->j:Lcom/nemo/vidmate/m/e$i;

    .line 5638
    if-eqz v3, :cond_4

    .line 5639
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->j:Lcom/nemo/vidmate/m/e$i;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/m/e$i$a;->a(Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i$a;

    .line 5640
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$i$a;->e()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->j:Lcom/nemo/vidmate/m/e$i;

    .line 5642
    :cond_4
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    move v0, v2

    .line 5643
    goto/16 :goto_1

    .line 5647
    :sswitch_7
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_7

    .line 5648
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->k:Lcom/nemo/vidmate/m/e$g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$g;->k()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    move-object v3, v0

    .line 5650
    :goto_7
    sget-object v0, Lcom/nemo/vidmate/m/e$g;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$g;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->k:Lcom/nemo/vidmate/m/e$g;

    .line 5651
    if-eqz v3, :cond_5

    .line 5652
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->k:Lcom/nemo/vidmate/m/e$g;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g$a;

    .line 5653
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$g$a;->e()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->k:Lcom/nemo/vidmate/m/e$g;

    .line 5655
    :cond_5
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 5656
    goto/16 :goto_1

    .line 5666
    :cond_6
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 5667
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->makeExtensionsImmutable()V

    .line 5669
    return-void

    .line 5660
    :catch_0
    move-exception v0

    .line 5661
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5666
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$k$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 5667
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->makeExtensionsImmutable()V

    throw v0

    .line 5662
    :catch_1
    move-exception v0

    .line 5663
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move-object v3, v4

    goto :goto_7

    :cond_8
    move-object v3, v4

    goto :goto_6

    :cond_9
    move-object v3, v4

    goto/16 :goto_5

    :cond_a
    move-object v3, v4

    goto/16 :goto_4

    :cond_b
    move-object v3, v4

    goto/16 :goto_3

    :cond_c
    move-object v3, v4

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1

    .line 5564
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 5527
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/m/e$k$d;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5532
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5855
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$k$d;->l:B

    .line 5931
    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d;->m:I

    .line 5533
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 5534
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 5527
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$k$d;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5535
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5855
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$k$d;->l:B

    .line 5931
    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d;->m:I

    .line 5535
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$k$d;I)I
    .locals 0

    .prologue
    .line 5527
    iput p1, p0, Lcom/nemo/vidmate/m/e$k$d;->e:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a;
    .locals 0

    .prologue
    .line 5527
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d;->h:Lcom/nemo/vidmate/m/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c;
    .locals 0

    .prologue
    .line 5527
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d;->f:Lcom/nemo/vidmate/m/e$c;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$e;
    .locals 0

    .prologue
    .line 5527
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d;->g:Lcom/nemo/vidmate/m/e$e;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g;
    .locals 0

    .prologue
    .line 5527
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d;->k:Lcom/nemo/vidmate/m/e$g;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i;
    .locals 0

    .prologue
    .line 5527
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d;->j:Lcom/nemo/vidmate/m/e$i;

    return-object p1
.end method

.method public static a(Lcom/nemo/vidmate/m/e$k$d;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 1

    .prologue
    .line 6033
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$d;->q()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/nemo/vidmate/m/e$k$d;)Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/m/e$k$d;
    .locals 1

    .prologue
    .line 5539
    sget-object v0, Lcom/nemo/vidmate/m/e$k$d;->b:Lcom/nemo/vidmate/m/e$k$d;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o;
    .locals 0

    .prologue
    .line 5527
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d;->i:Lcom/nemo/vidmate/m/e$o;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/m/e$k$d;I)I
    .locals 0

    .prologue
    .line 5527
    iput p1, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    return p1
.end method

.method public static q()Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 1

    .prologue
    .line 6030
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$d$a;->s()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t()Z
    .locals 1

    .prologue
    .line 5527
    sget-boolean v0, Lcom/nemo/vidmate/m/e$k$d;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 5847
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d;->e:I

    .line 5848
    invoke-static {}, Lcom/nemo/vidmate/m/e$c;->a()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->f:Lcom/nemo/vidmate/m/e$c;

    .line 5849
    invoke-static {}, Lcom/nemo/vidmate/m/e$e;->a()Lcom/nemo/vidmate/m/e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->g:Lcom/nemo/vidmate/m/e$e;

    .line 5850
    invoke-static {}, Lcom/nemo/vidmate/m/e$a;->a()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->h:Lcom/nemo/vidmate/m/e$a;

    .line 5851
    invoke-static {}, Lcom/nemo/vidmate/m/e$o;->a()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->i:Lcom/nemo/vidmate/m/e$o;

    .line 5852
    invoke-static {}, Lcom/nemo/vidmate/m/e$i;->a()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->j:Lcom/nemo/vidmate/m/e$i;

    .line 5853
    invoke-static {}, Lcom/nemo/vidmate/m/e$g;->a()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->k:Lcom/nemo/vidmate/m/e$g;

    .line 5854
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 2

    .prologue
    .line 6040
    new-instance v0, Lcom/nemo/vidmate/m/e$k$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/m/e$k$d$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V

    .line 6041
    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$k$d;
    .locals 1

    .prologue
    .line 5543
    sget-object v0, Lcom/nemo/vidmate/m/e$k$d;->b:Lcom/nemo/vidmate/m/e$k$d;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5705
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

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
    .line 5711
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->e:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 5721
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

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

.method public f()Lcom/nemo/vidmate/m/e$c;
    .locals 1

    .prologue
    .line 5727
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->f:Lcom/nemo/vidmate/m/e$c;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 5743
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

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
    .line 5527
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->b()Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5527
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->b()Lcom/nemo/vidmate/m/e$k$d;

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
            "Lcom/nemo/vidmate/m/e$k$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5694
    sget-object v0, Lcom/nemo/vidmate/m/e$k$d;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5933
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->m:I

    .line 5934
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5967
    :goto_0
    return v0

    .line 5936
    :cond_0
    const/4 v0, 0x0

    .line 5937
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5938
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$d;->e:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5941
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5942
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$d;->f:Lcom/nemo/vidmate/m/e$c;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5945
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 5946
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$k$d;->g:Lcom/nemo/vidmate/m/e$e;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5949
    :cond_3
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 5950
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$d;->h:Lcom/nemo/vidmate/m/e$a;

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5953
    :cond_4
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 5954
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$k$d;->i:Lcom/nemo/vidmate/m/e$o;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5957
    :cond_5
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 5958
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$k$d;->j:Lcom/nemo/vidmate/m/e$i;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5961
    :cond_6
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 5962
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$k$d;->k:Lcom/nemo/vidmate/m/e$g;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5965
    :cond_7
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5966
    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d;->m:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5550
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Lcom/nemo/vidmate/m/e$e;
    .locals 1

    .prologue
    .line 5749
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->g:Lcom/nemo/vidmate/m/e$e;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 5765
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

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
    .line 5677
    invoke-static {}, Lcom/nemo/vidmate/m/e;->q()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$k$d;

    const-class v2, Lcom/nemo/vidmate/m/e$k$d$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5857
    iget-byte v2, p0, Lcom/nemo/vidmate/m/e$k$d;->l:B

    .line 5858
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 5901
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 5858
    goto :goto_0

    .line 5860
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5861
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k$d;->l:B

    goto :goto_1

    .line 5864
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5865
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->f()Lcom/nemo/vidmate/m/e$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/m/e$c;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5866
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k$d;->l:B

    goto :goto_1

    .line 5870
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5871
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->h()Lcom/nemo/vidmate/m/e$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/m/e$e;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5872
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k$d;->l:B

    goto :goto_1

    .line 5876
    :cond_4
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5877
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->j()Lcom/nemo/vidmate/m/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/m/e$a;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5878
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k$d;->l:B

    goto :goto_1

    .line 5882
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5883
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->l()Lcom/nemo/vidmate/m/e$o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/m/e$o;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 5884
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k$d;->l:B

    goto :goto_1

    .line 5888
    :cond_6
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5889
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->n()Lcom/nemo/vidmate/m/e$i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/m/e$i;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 5890
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k$d;->l:B

    goto :goto_1

    .line 5894
    :cond_7
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5895
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->p()Lcom/nemo/vidmate/m/e$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/m/e$g;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    .line 5896
    iput-byte v1, p0, Lcom/nemo/vidmate/m/e$k$d;->l:B

    goto :goto_1

    .line 5900
    :cond_8
    iput-byte v0, p0, Lcom/nemo/vidmate/m/e$k$d;->l:B

    move v1, v0

    .line 5901
    goto/16 :goto_1
.end method

.method public j()Lcom/nemo/vidmate/m/e$a;
    .locals 1

    .prologue
    .line 5771
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->h:Lcom/nemo/vidmate/m/e$a;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 5787
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

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

.method public l()Lcom/nemo/vidmate/m/e$o;
    .locals 1

    .prologue
    .line 5793
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->i:Lcom/nemo/vidmate/m/e$o;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 5809
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

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

.method public n()Lcom/nemo/vidmate/m/e$i;
    .locals 1

    .prologue
    .line 5815
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->j:Lcom/nemo/vidmate/m/e$i;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5527
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->r()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5527
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5527
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->r()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 5831
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

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

.method public p()Lcom/nemo/vidmate/m/e$g;
    .locals 1

    .prologue
    .line 5837
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->k:Lcom/nemo/vidmate/m/e$g;

    return-object v0
.end method

.method public r()Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 1

    .prologue
    .line 6031
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$d;->q()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 1

    .prologue
    .line 6035
    invoke-static {p0}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;)Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5527
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->s()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5527
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->s()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5974
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

    .line 5906
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->getSerializedSize()I

    .line 5907
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5908
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5910
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5911
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->f:Lcom/nemo/vidmate/m/e$c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5913
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 5914
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$d;->g:Lcom/nemo/vidmate/m/e$e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5916
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 5917
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d;->h:Lcom/nemo/vidmate/m/e$a;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5919
    :cond_3
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 5920
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$d;->i:Lcom/nemo/vidmate/m/e$o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5922
    :cond_4
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 5923
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$d;->j:Lcom/nemo/vidmate/m/e$i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5925
    :cond_5
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 5926
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$d;->k:Lcom/nemo/vidmate/m/e$g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5928
    :cond_6
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5929
    return-void
.end method
