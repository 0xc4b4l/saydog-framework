.class public final Lcom/nemo/vidmate/m/e$g$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/nemo/vidmate/m/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/nemo/vidmate/m/e$g$a;",
        ">;",
        "Lcom/nemo/vidmate/m/e$h;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4935
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5069
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g$a;->b:Ljava/lang/Object;

    .line 5143
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g$a;->c:Ljava/lang/Object;

    .line 5217
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g$a;->d:Lcom/google/protobuf/ByteString;

    .line 4936
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$g$a;->j()V

    .line 4937
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 4941
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5069
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g$a;->b:Ljava/lang/Object;

    .line 5143
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g$a;->c:Ljava/lang/Object;

    .line 5217
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g$a;->d:Lcom/google/protobuf/ByteString;

    .line 4942
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$g$a;->j()V

    .line 4943
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 4919
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$g$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic i()Lcom/nemo/vidmate/m/e$g$a;
    .locals 1

    .prologue
    .line 4919
    invoke-static {}, Lcom/nemo/vidmate/m/e$g$a;->k()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 4945
    invoke-static {}, Lcom/nemo/vidmate/m/e$g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4947
    :cond_0
    return-void
.end method

.method private static k()Lcom/nemo/vidmate/m/e$g$a;
    .locals 1

    .prologue
    .line 4949
    new-instance v0, Lcom/nemo/vidmate/m/e$g$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/m/e$g$a;
    .locals 1

    .prologue
    .line 4953
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4954
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g$a;->b:Ljava/lang/Object;

    .line 4955
    iget v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

    .line 4956
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g$a;->c:Ljava/lang/Object;

    .line 4957
    iget v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

    .line 4958
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g$a;->d:Lcom/google/protobuf/ByteString;

    .line 4959
    iget v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

    .line 4960
    return-object p0
.end method

.method public a(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$g$a;
    .locals 1

    .prologue
    .line 5234
    if-nez p1, :cond_0

    .line 5235
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5237
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

    .line 5238
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$g$a;->d:Lcom/google/protobuf/ByteString;

    .line 5239
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->onChanged()V

    .line 5240
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$g$a;
    .locals 4

    .prologue
    .line 5053
    const/4 v2, 0x0

    .line 5055
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/m/e$g;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$g;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5060
    if-eqz v0, :cond_0

    .line 5061
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g$a;

    .line 5064
    :cond_0
    return-object p0

    .line 5056
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5057
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5058
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5060
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5061
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g$a;

    :cond_1
    throw v0

    .line 5060
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$g$a;
    .locals 1

    .prologue
    .line 5006
    instance-of v0, p1, Lcom/nemo/vidmate/m/e$g;

    if-eqz v0, :cond_0

    .line 5007
    check-cast p1, Lcom/nemo/vidmate/m/e$g;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g$a;

    move-result-object p0

    .line 5010
    :goto_0
    return-object p0

    .line 5009
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g$a;
    .locals 1

    .prologue
    .line 5015
    invoke-static {}, Lcom/nemo/vidmate/m/e$g;->a()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5030
    :goto_0
    return-object p0

    .line 5016
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5017
    iget v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

    .line 5018
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$g;->b(Lcom/nemo/vidmate/m/e$g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g$a;->b:Ljava/lang/Object;

    .line 5019
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->onChanged()V

    .line 5021
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5022
    iget v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

    .line 5023
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$g;->c(Lcom/nemo/vidmate/m/e$g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$g$a;->c:Ljava/lang/Object;

    .line 5024
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->onChanged()V

    .line 5026
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5027
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$g;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$g$a;

    .line 5029
    :cond_3
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$g;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$g$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public b()Lcom/nemo/vidmate/m/e$g$a;
    .locals 2

    .prologue
    .line 4964
    invoke-static {}, Lcom/nemo/vidmate/m/e$g$a;->k()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->e()Lcom/nemo/vidmate/m/e$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->d()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->d()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->e()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->e()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nemo/vidmate/m/e$g;
    .locals 1

    .prologue
    .line 4973
    invoke-static {}, Lcom/nemo/vidmate/m/e$g;->a()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->a()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->a()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->a()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->a()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->b()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->b()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->b()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->b()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->b()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->b()Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nemo/vidmate/m/e$g;
    .locals 2

    .prologue
    .line 4977
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->e()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    .line 4978
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$g;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4979
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$g$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4981
    :cond_0
    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/m/e$g;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 4985
    new-instance v2, Lcom/nemo/vidmate/m/e$g;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/m/e$g;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V

    .line 4986
    iget v3, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

    .line 4987
    const/4 v1, 0x0

    .line 4988
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 4991
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$g$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$g;->a(Lcom/nemo/vidmate/m/e$g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4992
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 4993
    or-int/lit8 v0, v0, 0x2

    .line 4995
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$g$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$g;->b(Lcom/nemo/vidmate/m/e$g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4996
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 4997
    or-int/lit8 v0, v0, 0x4

    .line 4999
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$g$a;->d:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$g;->a(Lcom/nemo/vidmate/m/e$g;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 5000
    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$g;->a(Lcom/nemo/vidmate/m/e$g;I)I

    .line 5001
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->onBuilt()V

    .line 5002
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5074
    iget v1, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

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
    .line 5148
    iget v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

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
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->c()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->c()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4969
    invoke-static {}, Lcom/nemo/vidmate/m/e;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 5222
    iget v0, p0, Lcom/nemo/vidmate/m/e$g$a;->a:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4929
    invoke-static {}, Lcom/nemo/vidmate/m/e;->m()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$g;

    const-class v2, Lcom/nemo/vidmate/m/e$g$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5034
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5046
    :cond_0
    :goto_0
    return v0

    .line 5038
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5042
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$g$a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5046
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    return-object v0
.end method
