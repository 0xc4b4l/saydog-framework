.class public final Lcom/nemo/vidmate/m/e$m$b$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/nemo/vidmate/m/e$m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/nemo/vidmate/m/e$m$b$a;",
        ">;",
        "Lcom/nemo/vidmate/m/e$m$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$f;",
            "Lcom/nemo/vidmate/m/e$m$b$f$a;",
            "Lcom/nemo/vidmate/m/e$m$b$g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Lcom/nemo/vidmate/m/e$m$b$d;

.field private f:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$d;",
            "Lcom/nemo/vidmate/m/e$m$b$d$a;",
            "Lcom/nemo/vidmate/m/e$m$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16032
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 16211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    .line 16451
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->d:Ljava/lang/Object;

    .line 16525
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$d;->a()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->e:Lcom/nemo/vidmate/m/e$m$b$d;

    .line 16642
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->g:Ljava/lang/Object;

    .line 16033
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->h()V

    .line 16034
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 16038
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 16211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    .line 16451
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->d:Ljava/lang/Object;

    .line 16525
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$d;->a()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->e:Lcom/nemo/vidmate/m/e$m$b$d;

    .line 16642
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->g:Ljava/lang/Object;

    .line 16039
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->h()V

    .line 16040
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 16016
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic g()Lcom/nemo/vidmate/m/e$m$b$a;
    .locals 1

    .prologue
    .line 16016
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$a;->i()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 16042
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16043
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->k()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16044
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->l()Lcom/google/protobuf/SingleFieldBuilder;

    .line 16046
    :cond_0
    return-void
.end method

.method private static i()Lcom/nemo/vidmate/m/e$m$b$a;
    .locals 1

    .prologue
    .line 16048
    new-instance v0, Lcom/nemo/vidmate/m/e$m$b$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$m$b$a;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 16214
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 16215
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    .line 16216
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    .line 16218
    :cond_0
    return-void
.end method

.method private k()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$f;",
            "Lcom/nemo/vidmate/m/e$m$b$f$a;",
            "Lcom/nemo/vidmate/m/e$m$b$g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 16438
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 16439
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    .line 16447
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 16439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$d;",
            "Lcom/nemo/vidmate/m/e$m$b$d$a;",
            "Lcom/nemo/vidmate/m/e$m$b$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16630
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 16631
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$a;->e:Lcom/nemo/vidmate/m/e$m$b$d;

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    .line 16636
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->e:Lcom/nemo/vidmate/m/e$m$b$d;

    .line 16638
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/m/e$m$b$a;
    .locals 1

    .prologue
    .line 16052
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16053
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 16054
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    .line 16055
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    .line 16059
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->d:Ljava/lang/Object;

    .line 16060
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    .line 16061
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 16062
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$d;->a()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->e:Lcom/nemo/vidmate/m/e$m$b$d;

    .line 16066
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    .line 16067
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->g:Ljava/lang/Object;

    .line 16068
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    .line 16069
    return-object p0

    .line 16057
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0

    .line 16064
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$a;
    .locals 4

    .prologue
    .line 16195
    const/4 v2, 0x0

    .line 16197
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16202
    if-eqz v0, :cond_0

    .line 16203
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b$a;

    .line 16206
    :cond_0
    return-object p0

    .line 16198
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16199
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16200
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16202
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 16203
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b$a;

    :cond_1
    throw v0

    .line 16202
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$b$a;
    .locals 1

    .prologue
    .line 16128
    instance-of v0, p1, Lcom/nemo/vidmate/m/e$m$b;

    if-eqz v0, :cond_0

    .line 16129
    check-cast p1, Lcom/nemo/vidmate/m/e$m$b;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object p0

    .line 16132
    :goto_0
    return-object p0

    .line 16131
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$a;
    .locals 2

    .prologue
    .line 16578
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 16579
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->e:Lcom/nemo/vidmate/m/e$m$b$d;

    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$d;->a()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16581
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->e:Lcom/nemo/vidmate/m/e$m$b$d;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e$m$b$d;->a(Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/m/e$m$b$d$a;->a(Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$d$a;->e()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->e:Lcom/nemo/vidmate/m/e$m$b$d;

    .line 16586
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->onChanged()V

    .line 16590
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    .line 16591
    return-object p0

    .line 16584
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$a;->e:Lcom/nemo/vidmate/m/e$m$b$d;

    goto :goto_0

    .line 16588
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public a(Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16137
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b;->a()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 16178
    :goto_0
    return-object p0

    .line 16138
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_6

    .line 16139
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b;->b(Lcom/nemo/vidmate/m/e$m$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16140
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16141
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b;->b(Lcom/nemo/vidmate/m/e$m$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    .line 16142
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    .line 16147
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->onChanged()V

    .line 16164
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16165
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    .line 16166
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b;->c(Lcom/nemo/vidmate/m/e$m$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->d:Ljava/lang/Object;

    .line 16167
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->onChanged()V

    .line 16169
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16170
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b;->h()Lcom/nemo/vidmate/m/e$m$b$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$a;

    .line 16172
    :cond_3
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16173
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    .line 16174
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b;->d(Lcom/nemo/vidmate/m/e$m$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->g:Ljava/lang/Object;

    .line 16175
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->onChanged()V

    .line 16177
    :cond_4
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 16144
    :cond_5
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->j()V

    .line 16145
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b;->b(Lcom/nemo/vidmate/m/e$m$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 16150
    :cond_6
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b;->b(Lcom/nemo/vidmate/m/e$m$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16151
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16152
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 16153
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16154
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b;->b(Lcom/nemo/vidmate/m/e$m$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    .line 16155
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    .line 16156
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->k()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 16160
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b;->b(Lcom/nemo/vidmate/m/e$m$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2
.end method

.method public a(I)Lcom/nemo/vidmate/m/e$m$b$f;
    .locals 1

    .prologue
    .line 16247
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 16248
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$f;

    .line 16250
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$f;

    goto :goto_0
.end method

.method public b()Lcom/nemo/vidmate/m/e$m$b$a;
    .locals 2

    .prologue
    .line 16073
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$a;->i()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->e()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->d()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->d()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->e()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->e()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nemo/vidmate/m/e$m$b;
    .locals 1

    .prologue
    .line 16082
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b;->a()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->a()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->a()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->a()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->a()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->b()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->b()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->b()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->b()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->b()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->b()Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nemo/vidmate/m/e$m$b;
    .locals 2

    .prologue
    .line 16086
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->e()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    .line 16087
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16088
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$m$b$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 16090
    :cond_0
    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/m/e$m$b;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 16094
    new-instance v2, Lcom/nemo/vidmate/m/e$m$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/m/e$m$b;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V

    .line 16095
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    .line 16096
    const/4 v1, 0x0

    .line 16097
    iget-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v4, :cond_2

    .line 16098
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 16099
    iget-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    .line 16100
    iget v4, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/nemo/vidmate/m/e$m$b$a;->a:I

    .line 16102
    :cond_0
    iget-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/nemo/vidmate/m/e$m$b;->a(Lcom/nemo/vidmate/m/e$m$b;Ljava/util/List;)Ljava/util/List;

    .line 16106
    :goto_0
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 16109
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b;->a(Lcom/nemo/vidmate/m/e$m$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16110
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    .line 16111
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 16113
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 16114
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->e:Lcom/nemo/vidmate/m/e$m$b$d;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$m$b;->a(Lcom/nemo/vidmate/m/e$m$b;Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d;

    .line 16118
    :goto_3
    and-int/lit8 v0, v3, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 16119
    or-int/lit8 v1, v1, 0x4

    .line 16121
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->g:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$m$b;->b(Lcom/nemo/vidmate/m/e$m$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16122
    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b;->a(Lcom/nemo/vidmate/m/e$m$b;I)I

    .line 16123
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->onBuilt()V

    .line 16124
    return-object v2

    .line 16104
    :cond_2
    iget-object v4, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/nemo/vidmate/m/e$m$b;->a(Lcom/nemo/vidmate/m/e$m$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 16116
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$d;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$m$b;->a(Lcom/nemo/vidmate/m/e$m$b;Lcom/nemo/vidmate/m/e$m$b$d;)Lcom/nemo/vidmate/m/e$m$b$d;

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 16237
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 16238
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 16240
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$a;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->c()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->c()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16078
    invoke-static {}, Lcom/nemo/vidmate/m/e;->x()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 16026
    invoke-static {}, Lcom/nemo/vidmate/m/e;->y()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$m$b;

    const-class v2, Lcom/nemo/vidmate/m/e$m$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16182
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 16183
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$a;->a(I)Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/m/e$m$b$f;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16188
    :goto_1
    return v1

    .line 16182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16188
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16016
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    return-object v0
.end method
