.class public final Lcom/nemo/vidmate/m/e$m$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/nemo/vidmate/m/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/nemo/vidmate/m/e$m$a;",
        ">;",
        "Lcom/nemo/vidmate/m/e$n;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/nemo/vidmate/m/e$m$b;

.field private c:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b;",
            "Lcom/nemo/vidmate/m/e$m$b$a;",
            "Lcom/nemo/vidmate/m/e$m$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/e$m$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$m$d;",
            "Lcom/nemo/vidmate/m/e$m$d$a;",
            "Lcom/nemo/vidmate/m/e$m$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16937
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 17100
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b;->a()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->b:Lcom/nemo/vidmate/m/e$m$b;

    .line 17217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    .line 16938
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$a;->j()V

    .line 16939
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 16943
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 17100
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b;->a()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->b:Lcom/nemo/vidmate/m/e$m$b;

    .line 17217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    .line 16944
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$a;->j()V

    .line 16945
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 16921
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$m$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic i()Lcom/nemo/vidmate/m/e$m$a;
    .locals 1

    .prologue
    .line 16921
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$a;->k()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 16947
    invoke-static {}, Lcom/nemo/vidmate/m/e$m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16948
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$a;->l()Lcom/google/protobuf/SingleFieldBuilder;

    .line 16949
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$a;->n()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16951
    :cond_0
    return-void
.end method

.method private static k()Lcom/nemo/vidmate/m/e$m$a;
    .locals 1

    .prologue
    .line 16953
    new-instance v0, Lcom/nemo/vidmate/m/e$m$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$m$a;-><init>()V

    return-object v0
.end method

.method private l()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b;",
            "Lcom/nemo/vidmate/m/e$m$b$a;",
            "Lcom/nemo/vidmate/m/e$m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17205
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 17206
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$a;->b:Lcom/nemo/vidmate/m/e$m$b;

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    .line 17211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->b:Lcom/nemo/vidmate/m/e$m$b;

    .line 17213
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 17220
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 17221
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    .line 17222
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    .line 17224
    :cond_0
    return-void
.end method

.method private n()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$m$d;",
            "Lcom/nemo/vidmate/m/e$m$d$a;",
            "Lcom/nemo/vidmate/m/e$m$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17444
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 17445
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    iget v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 17451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    .line 17453
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 17445
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/m/e$m$a;
    .locals 1

    .prologue
    .line 16957
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16958
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 16959
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b;->a()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->b:Lcom/nemo/vidmate/m/e$m$b;

    .line 16963
    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    .line 16964
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 16965
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    .line 16966
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    .line 16970
    :goto_1
    return-object p0

    .line 16961
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 16968
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$a;
    .locals 4

    .prologue
    .line 17084
    const/4 v2, 0x0

    .line 17086
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/m/e$m;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17091
    if-eqz v0, :cond_0

    .line 17092
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$a;->a(Lcom/nemo/vidmate/m/e$m;)Lcom/nemo/vidmate/m/e$m$a;

    .line 17095
    :cond_0
    return-object p0

    .line 17087
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 17088
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17089
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17091
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17092
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$a;->a(Lcom/nemo/vidmate/m/e$m;)Lcom/nemo/vidmate/m/e$m$a;

    :cond_1
    throw v0

    .line 17091
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$a;
    .locals 1

    .prologue
    .line 17021
    instance-of v0, p1, Lcom/nemo/vidmate/m/e$m;

    if-eqz v0, :cond_0

    .line 17022
    check-cast p1, Lcom/nemo/vidmate/m/e$m;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$a;->a(Lcom/nemo/vidmate/m/e$m;)Lcom/nemo/vidmate/m/e$m$a;

    move-result-object p0

    .line 17025
    :goto_0
    return-object p0

    .line 17024
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$a;
    .locals 2

    .prologue
    .line 17153
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 17154
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->b:Lcom/nemo/vidmate/m/e$m$b;

    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b;->a()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17156
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->b:Lcom/nemo/vidmate/m/e$m$b;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e$m$b;->a(Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/m/e$m$b$a;->a(Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$a;->e()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->b:Lcom/nemo/vidmate/m/e$m$b;

    .line 17161
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->onChanged()V

    .line 17165
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    .line 17166
    return-object p0

    .line 17159
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$a;->b:Lcom/nemo/vidmate/m/e$m$b;

    goto :goto_0

    .line 17163
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public a(Lcom/nemo/vidmate/m/e$m;)Lcom/nemo/vidmate/m/e$m$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17030
    invoke-static {}, Lcom/nemo/vidmate/m/e$m;->a()Lcom/nemo/vidmate/m/e$m;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 17061
    :goto_0
    return-object p0

    .line 17031
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17032
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m;->d()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$a;->a(Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$a;

    .line 17034
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    .line 17035
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m;->b(Lcom/nemo/vidmate/m/e$m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17036
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17037
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m;->b(Lcom/nemo/vidmate/m/e$m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    .line 17038
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    .line 17043
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->onChanged()V

    .line 17060
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 17040
    :cond_3
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$a;->m()V

    .line 17041
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m;->b(Lcom/nemo/vidmate/m/e$m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17046
    :cond_4
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m;->b(Lcom/nemo/vidmate/m/e$m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17047
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17048
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 17049
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 17050
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m;->b(Lcom/nemo/vidmate/m/e$m;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    .line 17051
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    .line 17052
    invoke-static {}, Lcom/nemo/vidmate/m/e$m;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$a;->n()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 17056
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m;->b(Lcom/nemo/vidmate/m/e$m;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public a(I)Lcom/nemo/vidmate/m/e$m$d;
    .locals 1

    .prologue
    .line 17253
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 17254
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$d;

    .line 17256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$d;

    goto :goto_0
.end method

.method public b()Lcom/nemo/vidmate/m/e$m$a;
    .locals 2

    .prologue
    .line 16974
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$a;->k()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->e()Lcom/nemo/vidmate/m/e$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$m$a;->a(Lcom/nemo/vidmate/m/e$m;)Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->d()Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->d()Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->e()Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->e()Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nemo/vidmate/m/e$m;
    .locals 1

    .prologue
    .line 16983
    invoke-static {}, Lcom/nemo/vidmate/m/e$m;->a()Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->a()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->a()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->a()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->a()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->b()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->b()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->b()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->b()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->b()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->b()Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nemo/vidmate/m/e$m;
    .locals 2

    .prologue
    .line 16987
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->e()Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    .line 16988
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16989
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$m$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 16991
    :cond_0
    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/m/e$m;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 16995
    new-instance v2, Lcom/nemo/vidmate/m/e$m;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/m/e$m;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V

    .line 16996
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    .line 16997
    const/4 v1, 0x0

    .line 16998
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    move v1, v0

    .line 17001
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 17002
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->b:Lcom/nemo/vidmate/m/e$m$b;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$m;->a(Lcom/nemo/vidmate/m/e$m;Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b;

    .line 17006
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 17007
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 17008
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    .line 17009
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    .line 17011
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$m;->a(Lcom/nemo/vidmate/m/e$m;Ljava/util/List;)Ljava/util/List;

    .line 17015
    :goto_1
    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m;->a(Lcom/nemo/vidmate/m/e$m;I)I

    .line 17016
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->onBuilt()V

    .line 17017
    return-object v2

    .line 17004
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$m;->a(Lcom/nemo/vidmate/m/e$m;Lcom/nemo/vidmate/m/e$m$b;)Lcom/nemo/vidmate/m/e$m$b;

    goto :goto_0

    .line 17013
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$m;->a(Lcom/nemo/vidmate/m/e$m;Ljava/util/List;)Ljava/util/List;

    goto :goto_1
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17107
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/nemo/vidmate/m/e$m$b;
    .locals 1

    .prologue
    .line 17113
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 17114
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->b:Lcom/nemo/vidmate/m/e$m$b;

    .line 17116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b;

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->c()Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->c()Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16979
    invoke-static {}, Lcom/nemo/vidmate/m/e;->t()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 17243
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 17244
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17246
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 16931
    invoke-static {}, Lcom/nemo/vidmate/m/e;->u()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$m;

    const-class v2, Lcom/nemo/vidmate/m/e$m$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17065
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17066
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->g()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17077
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 17071
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$a;->h()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17072
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$a;->a(I)Lcom/nemo/vidmate/m/e$m$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/m/e$m$d;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17071
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17077
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16921
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$a;

    move-result-object v0

    return-object v0
.end method
