.class public final Lcom/nemo/vidmate/m/e$i$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/nemo/vidmate/m/e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/nemo/vidmate/m/e$i$a;",
        ">;",
        "Lcom/nemo/vidmate/m/e$j;"
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
    .line 4241
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4362
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i$a;->b:Ljava/lang/Object;

    .line 4436
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i$a;->c:Ljava/lang/Object;

    .line 4242
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$i$a;->i()V

    .line 4243
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 4247
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4362
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i$a;->b:Ljava/lang/Object;

    .line 4436
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i$a;->c:Ljava/lang/Object;

    .line 4248
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$i$a;->i()V

    .line 4249
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 4225
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$i$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic h()Lcom/nemo/vidmate/m/e$i$a;
    .locals 1

    .prologue
    .line 4225
    invoke-static {}, Lcom/nemo/vidmate/m/e$i$a;->j()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 4251
    invoke-static {}, Lcom/nemo/vidmate/m/e$i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4253
    :cond_0
    return-void
.end method

.method private static j()Lcom/nemo/vidmate/m/e$i$a;
    .locals 1

    .prologue
    .line 4255
    new-instance v0, Lcom/nemo/vidmate/m/e$i$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$i$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/m/e$i$a;
    .locals 1

    .prologue
    .line 4259
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4260
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i$a;->b:Ljava/lang/Object;

    .line 4261
    iget v0, p0, Lcom/nemo/vidmate/m/e$i$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$i$a;->a:I

    .line 4262
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i$a;->c:Ljava/lang/Object;

    .line 4263
    iget v0, p0, Lcom/nemo/vidmate/m/e$i$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$i$a;->a:I

    .line 4264
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$i$a;
    .locals 4

    .prologue
    .line 4346
    const/4 v2, 0x0

    .line 4348
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/m/e$i;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$i;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4353
    if-eqz v0, :cond_0

    .line 4354
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$i$a;->a(Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i$a;

    .line 4357
    :cond_0
    return-object p0

    .line 4349
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4350
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4351
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4353
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4354
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$i$a;->a(Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i$a;

    :cond_1
    throw v0

    .line 4353
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$i$a;
    .locals 1

    .prologue
    .line 4306
    instance-of v0, p1, Lcom/nemo/vidmate/m/e$i;

    if-eqz v0, :cond_0

    .line 4307
    check-cast p1, Lcom/nemo/vidmate/m/e$i;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$i$a;->a(Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i$a;

    move-result-object p0

    .line 4310
    :goto_0
    return-object p0

    .line 4309
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i$a;
    .locals 1

    .prologue
    .line 4315
    invoke-static {}, Lcom/nemo/vidmate/m/e$i;->a()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4327
    :goto_0
    return-object p0

    .line 4316
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4317
    iget v0, p0, Lcom/nemo/vidmate/m/e$i$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$i$a;->a:I

    .line 4318
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$i;->b(Lcom/nemo/vidmate/m/e$i;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i$a;->b:Ljava/lang/Object;

    .line 4319
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->onChanged()V

    .line 4321
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4322
    iget v0, p0, Lcom/nemo/vidmate/m/e$i$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$i$a;->a:I

    .line 4323
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$i;->c(Lcom/nemo/vidmate/m/e$i;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$i$a;->c:Ljava/lang/Object;

    .line 4324
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->onChanged()V

    .line 4326
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$i;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$i$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public b()Lcom/nemo/vidmate/m/e$i$a;
    .locals 2

    .prologue
    .line 4268
    invoke-static {}, Lcom/nemo/vidmate/m/e$i$a;->j()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->e()Lcom/nemo/vidmate/m/e$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$i$a;->a(Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->d()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->d()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->e()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->e()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nemo/vidmate/m/e$i;
    .locals 1

    .prologue
    .line 4277
    invoke-static {}, Lcom/nemo/vidmate/m/e$i;->a()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->a()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->a()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->a()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->a()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->b()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->b()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->b()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->b()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->b()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->b()Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nemo/vidmate/m/e$i;
    .locals 2

    .prologue
    .line 4281
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->e()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    .line 4282
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$i;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4283
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$i$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4285
    :cond_0
    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/m/e$i;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 4289
    new-instance v2, Lcom/nemo/vidmate/m/e$i;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/m/e$i;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V

    .line 4290
    iget v3, p0, Lcom/nemo/vidmate/m/e$i$a;->a:I

    .line 4291
    const/4 v1, 0x0

    .line 4292
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 4295
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$i$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$i;->a(Lcom/nemo/vidmate/m/e$i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4296
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4297
    or-int/lit8 v0, v0, 0x2

    .line 4299
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$i$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$i;->b(Lcom/nemo/vidmate/m/e$i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4300
    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$i;->a(Lcom/nemo/vidmate/m/e$i;I)I

    .line 4301
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->onBuilt()V

    .line 4302
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4367
    iget v1, p0, Lcom/nemo/vidmate/m/e$i$a;->a:I

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
    .line 4441
    iget v0, p0, Lcom/nemo/vidmate/m/e$i$a;->a:I

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
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->c()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->c()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4273
    invoke-static {}, Lcom/nemo/vidmate/m/e;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4235
    invoke-static {}, Lcom/nemo/vidmate/m/e;->k()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$i;

    const-class v2, Lcom/nemo/vidmate/m/e$i$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4331
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4339
    :cond_0
    :goto_0
    return v0

    .line 4335
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$i$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4339
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$i$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$i$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$i$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$i$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$i$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4225
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$i$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    return-object v0
.end method
