.class public final Lcom/nemo/vidmate/m/e$o$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/nemo/vidmate/m/e$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/nemo/vidmate/m/e$o$a;",
        ">;",
        "Lcom/nemo/vidmate/m/e$p;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3711
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o$a;->b:Ljava/lang/Object;

    .line 3785
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o$a;->c:Ljava/lang/Object;

    .line 3591
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$o$a;->i()V

    .line 3592
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 3596
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3711
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o$a;->b:Ljava/lang/Object;

    .line 3785
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o$a;->c:Ljava/lang/Object;

    .line 3597
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$o$a;->i()V

    .line 3598
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 3574
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$o$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic h()Lcom/nemo/vidmate/m/e$o$a;
    .locals 1

    .prologue
    .line 3574
    invoke-static {}, Lcom/nemo/vidmate/m/e$o$a;->j()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 3600
    invoke-static {}, Lcom/nemo/vidmate/m/e$o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3602
    :cond_0
    return-void
.end method

.method private static j()Lcom/nemo/vidmate/m/e$o$a;
    .locals 1

    .prologue
    .line 3604
    new-instance v0, Lcom/nemo/vidmate/m/e$o$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$o$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/m/e$o$a;
    .locals 1

    .prologue
    .line 3608
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3609
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o$a;->b:Ljava/lang/Object;

    .line 3610
    iget v0, p0, Lcom/nemo/vidmate/m/e$o$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$o$a;->a:I

    .line 3611
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o$a;->c:Ljava/lang/Object;

    .line 3612
    iget v0, p0, Lcom/nemo/vidmate/m/e$o$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$o$a;->a:I

    .line 3613
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$o$a;
    .locals 4

    .prologue
    .line 3695
    const/4 v2, 0x0

    .line 3697
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/m/e$o;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3702
    if-eqz v0, :cond_0

    .line 3703
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$o$a;->a(Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o$a;

    .line 3706
    :cond_0
    return-object p0

    .line 3698
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3699
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3700
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3702
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3703
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$o$a;->a(Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o$a;

    :cond_1
    throw v0

    .line 3702
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$o$a;
    .locals 1

    .prologue
    .line 3655
    instance-of v0, p1, Lcom/nemo/vidmate/m/e$o;

    if-eqz v0, :cond_0

    .line 3656
    check-cast p1, Lcom/nemo/vidmate/m/e$o;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$o$a;->a(Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o$a;

    move-result-object p0

    .line 3659
    :goto_0
    return-object p0

    .line 3658
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o$a;
    .locals 1

    .prologue
    .line 3664
    invoke-static {}, Lcom/nemo/vidmate/m/e$o;->a()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3676
    :goto_0
    return-object p0

    .line 3665
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3666
    iget v0, p0, Lcom/nemo/vidmate/m/e$o$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$o$a;->a:I

    .line 3667
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$o;->b(Lcom/nemo/vidmate/m/e$o;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o$a;->b:Ljava/lang/Object;

    .line 3668
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->onChanged()V

    .line 3670
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3671
    iget v0, p0, Lcom/nemo/vidmate/m/e$o$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$o$a;->a:I

    .line 3672
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$o;->c(Lcom/nemo/vidmate/m/e$o;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$o$a;->c:Ljava/lang/Object;

    .line 3673
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->onChanged()V

    .line 3675
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$o;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$o$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public b()Lcom/nemo/vidmate/m/e$o$a;
    .locals 2

    .prologue
    .line 3617
    invoke-static {}, Lcom/nemo/vidmate/m/e$o$a;->j()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->e()Lcom/nemo/vidmate/m/e$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$o$a;->a(Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->d()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->d()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->e()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->e()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nemo/vidmate/m/e$o;
    .locals 1

    .prologue
    .line 3626
    invoke-static {}, Lcom/nemo/vidmate/m/e$o;->a()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->a()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->a()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->a()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->a()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->b()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->b()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->b()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->b()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->b()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->b()Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nemo/vidmate/m/e$o;
    .locals 2

    .prologue
    .line 3630
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->e()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    .line 3631
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$o;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3632
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$o$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3634
    :cond_0
    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/m/e$o;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3638
    new-instance v2, Lcom/nemo/vidmate/m/e$o;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/m/e$o;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V

    .line 3639
    iget v3, p0, Lcom/nemo/vidmate/m/e$o$a;->a:I

    .line 3640
    const/4 v1, 0x0

    .line 3641
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 3644
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$o$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$o;->a(Lcom/nemo/vidmate/m/e$o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3645
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3646
    or-int/lit8 v0, v0, 0x2

    .line 3648
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$o$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$o;->b(Lcom/nemo/vidmate/m/e$o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3649
    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$o;->a(Lcom/nemo/vidmate/m/e$o;I)I

    .line 3650
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->onBuilt()V

    .line 3651
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3716
    iget v1, p0, Lcom/nemo/vidmate/m/e$o$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 3790
    iget v0, p0, Lcom/nemo/vidmate/m/e$o$a;->a:I

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
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->c()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->c()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3622
    invoke-static {}, Lcom/nemo/vidmate/m/e;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3584
    invoke-static {}, Lcom/nemo/vidmate/m/e;->i()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$o;

    const-class v2, Lcom/nemo/vidmate/m/e$o$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3680
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3688
    :cond_0
    :goto_0
    return v0

    .line 3684
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$o$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3688
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$o$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$o$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$o$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$o$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$o$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$o$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    return-object v0
.end method
