.class public final Lcom/nemo/vidmate/m/e$m$b$d$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/nemo/vidmate/m/e$m$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$m$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/nemo/vidmate/m/e$m$b$d$a;",
        ">;",
        "Lcom/nemo/vidmate/m/e$m$b$e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/ByteString;

.field private c:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15534
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 15643
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->b:Lcom/google/protobuf/ByteString;

    .line 15679
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->c:Lcom/google/protobuf/ByteString;

    .line 15535
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->g()V

    .line 15536
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 15540
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 15643
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->b:Lcom/google/protobuf/ByteString;

    .line 15679
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->c:Lcom/google/protobuf/ByteString;

    .line 15541
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->g()V

    .line 15542
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 15518
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$d$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic f()Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 1

    .prologue
    .line 15518
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$d$a;->h()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 15544
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15546
    :cond_0
    return-void
.end method

.method private static h()Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 1

    .prologue
    .line 15548
    new-instance v0, Lcom/nemo/vidmate/m/e$m$b$d$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$m$b$d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 1

    .prologue
    .line 15552
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15553
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->b:Lcom/google/protobuf/ByteString;

    .line 15554
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->a:I

    .line 15555
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->c:Lcom/google/protobuf/ByteString;

    .line 15556
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->a:I

    .line 15557
    return-object p0
.end method

.method public a(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 1

    .prologue
    .line 15660
    if-nez p1, :cond_0

    .line 15661
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15663
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->a:I

    .line 15664
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->b:Lcom/google/protobuf/ByteString;

    .line 15665
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->onChanged()V

    .line 15666
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 4

    .prologue
    .line 15627
    const/4 v2, 0x0

    .line 15629
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$d;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$d;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15634
    if-eqz v0, :cond_0

    .line 15635
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    .line 15638
    :cond_0
    return-object p0

    .line 15630
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 15631
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15632
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15634
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 15635
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    :cond_1
    throw v0

    .line 15634
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 1

    .prologue
    .line 15599
    instance-of v0, p1, Lcom/nemo/vidmate/m/e$m$b$d;

    if-eqz v0, :cond_0

    .line 15600
    check-cast p1, Lcom/nemo/vidmate/m/e$m$b$d;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object p0

    .line 15603
    :goto_0
    return-object p0

    .line 15602
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 1

    .prologue
    .line 15608
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$d;->a()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 15616
    :goto_0
    return-object p0

    .line 15609
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15610
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$d;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    .line 15612
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15613
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$d;->f()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->b(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    .line 15615
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$d;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public b()Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 2

    .prologue
    .line 15561
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$d$a;->h()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->e()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$d$a;
    .locals 1

    .prologue
    .line 15696
    if-nez p1, :cond_0

    .line 15697
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15699
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->a:I

    .line 15700
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->c:Lcom/google/protobuf/ByteString;

    .line 15701
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->onChanged()V

    .line 15702
    return-object p0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->d()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->d()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->e()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->e()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nemo/vidmate/m/e$m$b$d;
    .locals 1

    .prologue
    .line 15570
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$d;->a()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->b()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->b()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->b()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->b()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->b()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->b()Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nemo/vidmate/m/e$m$b$d;
    .locals 2

    .prologue
    .line 15574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->e()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    .line 15575
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$d;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15576
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 15578
    :cond_0
    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/m/e$m$b$d;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 15582
    new-instance v2, Lcom/nemo/vidmate/m/e$m$b$d;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/m/e$m$b$d;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V

    .line 15583
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->a:I

    .line 15584
    const/4 v1, 0x0

    .line 15585
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 15588
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->b:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$d;->a(Lcom/nemo/vidmate/m/e$m$b$d;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 15589
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 15590
    or-int/lit8 v0, v0, 0x2

    .line 15592
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$d$a;->c:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$d;->b(Lcom/nemo/vidmate/m/e$m$b$d;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 15593
    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$m$b$d;->a(Lcom/nemo/vidmate/m/e$m$b$d;I)I

    .line 15594
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->onBuilt()V

    .line 15595
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->c()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->c()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15566
    invoke-static {}, Lcom/nemo/vidmate/m/e;->D()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 15528
    invoke-static {}, Lcom/nemo/vidmate/m/e;->E()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$m$b$d;

    const-class v2, Lcom/nemo/vidmate/m/e$m$b$d$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 15620
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15518
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    return-object v0
.end method
