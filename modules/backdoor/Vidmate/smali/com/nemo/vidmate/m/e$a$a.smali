.class public final Lcom/nemo/vidmate/m/e$a$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/nemo/vidmate/m/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/nemo/vidmate/m/e$a$a;",
        ">;",
        "Lcom/nemo/vidmate/m/e$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2897
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3027
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a$a;->b:Ljava/lang/Object;

    .line 3101
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a$a;->c:Ljava/lang/Object;

    .line 2898
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$a$a;->i()V

    .line 2899
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 2903
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3027
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a$a;->b:Ljava/lang/Object;

    .line 3101
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a$a;->c:Ljava/lang/Object;

    .line 2904
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$a$a;->i()V

    .line 2905
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 2881
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$a$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic h()Lcom/nemo/vidmate/m/e$a$a;
    .locals 1

    .prologue
    .line 2881
    invoke-static {}, Lcom/nemo/vidmate/m/e$a$a;->j()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 2907
    invoke-static {}, Lcom/nemo/vidmate/m/e$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2909
    :cond_0
    return-void
.end method

.method private static j()Lcom/nemo/vidmate/m/e$a$a;
    .locals 1

    .prologue
    .line 2911
    new-instance v0, Lcom/nemo/vidmate/m/e$a$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/m/e$a$a;
    .locals 1

    .prologue
    .line 2915
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2916
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a$a;->b:Ljava/lang/Object;

    .line 2917
    iget v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    .line 2918
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a$a;->c:Ljava/lang/Object;

    .line 2919
    iget v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    .line 2920
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/m/e$a$a;->d:I

    .line 2921
    iget v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    .line 2922
    return-object p0
.end method

.method public a(I)Lcom/nemo/vidmate/m/e$a$a;
    .locals 1

    .prologue
    .line 3192
    iget v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    .line 3193
    iput p1, p0, Lcom/nemo/vidmate/m/e$a$a;->d:I

    .line 3194
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->onChanged()V

    .line 3195
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$a$a;
    .locals 4

    .prologue
    .line 3011
    const/4 v2, 0x0

    .line 3013
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/m/e$a;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3018
    if-eqz v0, :cond_0

    .line 3019
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$a$a;->a(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a$a;

    .line 3022
    :cond_0
    return-object p0

    .line 3014
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3015
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3016
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3018
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3019
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$a$a;->a(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a$a;

    :cond_1
    throw v0

    .line 3018
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$a$a;
    .locals 1

    .prologue
    .line 2968
    instance-of v0, p1, Lcom/nemo/vidmate/m/e$a;

    if-eqz v0, :cond_0

    .line 2969
    check-cast p1, Lcom/nemo/vidmate/m/e$a;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$a$a;->a(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a$a;

    move-result-object p0

    .line 2972
    :goto_0
    return-object p0

    .line 2971
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a$a;
    .locals 1

    .prologue
    .line 2977
    invoke-static {}, Lcom/nemo/vidmate/m/e$a;->a()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2992
    :goto_0
    return-object p0

    .line 2978
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2979
    iget v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    .line 2980
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$a;->b(Lcom/nemo/vidmate/m/e$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a$a;->b:Ljava/lang/Object;

    .line 2981
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->onChanged()V

    .line 2983
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2984
    iget v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    .line 2985
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$a;->c(Lcom/nemo/vidmate/m/e$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$a$a;->c:Ljava/lang/Object;

    .line 2986
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->onChanged()V

    .line 2988
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2989
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$a;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$a$a;->a(I)Lcom/nemo/vidmate/m/e$a$a;

    .line 2991
    :cond_3
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$a$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$a$a;
    .locals 1

    .prologue
    .line 3069
    if-nez p1, :cond_0

    .line 3070
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3072
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    .line 3073
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$a$a;->b:Ljava/lang/Object;

    .line 3074
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->onChanged()V

    .line 3075
    return-object p0
.end method

.method public b()Lcom/nemo/vidmate/m/e$a$a;
    .locals 2

    .prologue
    .line 2926
    invoke-static {}, Lcom/nemo/vidmate/m/e$a$a;->j()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->e()Lcom/nemo/vidmate/m/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$a$a;->a(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$a$a;
    .locals 1

    .prologue
    .line 3143
    if-nez p1, :cond_0

    .line 3144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3146
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    .line 3147
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$a$a;->c:Ljava/lang/Object;

    .line 3148
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->onChanged()V

    .line 3149
    return-object p0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->d()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->d()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->e()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->e()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nemo/vidmate/m/e$a;
    .locals 1

    .prologue
    .line 2935
    invoke-static {}, Lcom/nemo/vidmate/m/e$a;->a()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->a()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->a()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->a()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->a()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->b()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->b()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->b()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->b()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->b()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->b()Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nemo/vidmate/m/e$a;
    .locals 2

    .prologue
    .line 2939
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->e()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    .line 2940
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$a;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2941
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$a$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2943
    :cond_0
    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/m/e$a;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2947
    new-instance v2, Lcom/nemo/vidmate/m/e$a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/m/e$a;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V

    .line 2948
    iget v3, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

    .line 2949
    const/4 v1, 0x0

    .line 2950
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 2953
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$a$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$a;->a(Lcom/nemo/vidmate/m/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2955
    or-int/lit8 v0, v0, 0x2

    .line 2957
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$a$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$a;->b(Lcom/nemo/vidmate/m/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2958
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 2959
    or-int/lit8 v0, v0, 0x4

    .line 2961
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/m/e$a$a;->d:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$a;->a(Lcom/nemo/vidmate/m/e$a;I)I

    .line 2962
    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$a;->b(Lcom/nemo/vidmate/m/e$a;I)I

    .line 2963
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->onBuilt()V

    .line 2964
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3032
    iget v1, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

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
    .line 3106
    iget v0, p0, Lcom/nemo/vidmate/m/e$a$a;->a:I

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
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->c()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->c()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2931
    invoke-static {}, Lcom/nemo/vidmate/m/e;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2891
    invoke-static {}, Lcom/nemo/vidmate/m/e;->g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$a;

    const-class v2, Lcom/nemo/vidmate/m/e$a$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2996
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3004
    :cond_0
    :goto_0
    return v0

    .line 3000
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$a$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3004
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$a$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$a$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$a$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$a$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$a$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$a$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    return-object v0
.end method
