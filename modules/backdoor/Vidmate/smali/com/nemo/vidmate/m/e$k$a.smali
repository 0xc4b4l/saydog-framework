.class public final Lcom/nemo/vidmate/m/e$k$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/nemo/vidmate/m/e$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/nemo/vidmate/m/e$k$a;",
        ">;",
        "Lcom/nemo/vidmate/m/e$l;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/nemo/vidmate/m/e$k$b;

.field private c:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$k$b;",
            "Lcom/nemo/vidmate/m/e$k$b$a;",
            "Lcom/nemo/vidmate/m/e$k$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/e$k$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$k$d;",
            "Lcom/nemo/vidmate/m/e$k$d$a;",
            "Lcom/nemo/vidmate/m/e$k$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9749
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 9914
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$b;->a()Lcom/nemo/vidmate/m/e$k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->b:Lcom/nemo/vidmate/m/e$k$b;

    .line 10031
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    .line 9750
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$a;->j()V

    .line 9751
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 9755
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 9914
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$b;->a()Lcom/nemo/vidmate/m/e$k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->b:Lcom/nemo/vidmate/m/e$k$b;

    .line 10031
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    .line 9756
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$a;->j()V

    .line 9757
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 9733
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$k$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic i()Lcom/nemo/vidmate/m/e$k$a;
    .locals 1

    .prologue
    .line 9733
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$a;->k()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 9759
    invoke-static {}, Lcom/nemo/vidmate/m/e$k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9760
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$a;->l()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9761
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$a;->n()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9763
    :cond_0
    return-void
.end method

.method private static k()Lcom/nemo/vidmate/m/e$k$a;
    .locals 1

    .prologue
    .line 9765
    new-instance v0, Lcom/nemo/vidmate/m/e$k$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$k$a;-><init>()V

    return-object v0
.end method

.method private l()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$k$b;",
            "Lcom/nemo/vidmate/m/e$k$b$a;",
            "Lcom/nemo/vidmate/m/e$k$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10019
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 10020
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$a;->b:Lcom/nemo/vidmate/m/e$k$b;

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10025
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->b:Lcom/nemo/vidmate/m/e$k$b;

    .line 10027
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 10034
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 10035
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    .line 10036
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    .line 10038
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
            "Lcom/nemo/vidmate/m/e$k$d;",
            "Lcom/nemo/vidmate/m/e$k$d$a;",
            "Lcom/nemo/vidmate/m/e$k$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10258
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10259
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    iget v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    .line 10267
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 10259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/m/e$k$a;
    .locals 1

    .prologue
    .line 9769
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9770
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9771
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$b;->a()Lcom/nemo/vidmate/m/e$k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->b:Lcom/nemo/vidmate/m/e$k$b;

    .line 9775
    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    .line 9776
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 9777
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    .line 9778
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    .line 9782
    :goto_1
    return-object p0

    .line 9773
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 9780
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$k$a;
    .locals 4

    .prologue
    .line 9898
    const/4 v2, 0x0

    .line 9900
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/m/e$k;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$k;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9905
    if-eqz v0, :cond_0

    .line 9906
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$k$a;->a(Lcom/nemo/vidmate/m/e$k;)Lcom/nemo/vidmate/m/e$k$a;

    .line 9909
    :cond_0
    return-object p0

    .line 9901
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9902
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9903
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9905
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9906
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$k$a;->a(Lcom/nemo/vidmate/m/e$k;)Lcom/nemo/vidmate/m/e$k$a;

    :cond_1
    throw v0

    .line 9905
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$k$a;
    .locals 1

    .prologue
    .line 9833
    instance-of v0, p1, Lcom/nemo/vidmate/m/e$k;

    if-eqz v0, :cond_0

    .line 9834
    check-cast p1, Lcom/nemo/vidmate/m/e$k;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$k$a;->a(Lcom/nemo/vidmate/m/e$k;)Lcom/nemo/vidmate/m/e$k$a;

    move-result-object p0

    .line 9837
    :goto_0
    return-object p0

    .line 9836
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$k$b;)Lcom/nemo/vidmate/m/e$k$a;
    .locals 1

    .prologue
    .line 9937
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9938
    if-nez p1, :cond_0

    .line 9939
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9941
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$a;->b:Lcom/nemo/vidmate/m/e$k$b;

    .line 9942
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->onChanged()V

    .line 9946
    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    .line 9947
    return-object p0

    .line 9944
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$k$d;)Lcom/nemo/vidmate/m/e$k$a;
    .locals 1

    .prologue
    .line 10108
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 10109
    if-nez p1, :cond_0

    .line 10110
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10112
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$a;->m()V

    .line 10113
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10114
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->onChanged()V

    .line 10118
    :goto_0
    return-object p0

    .line 10116
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$k;)Lcom/nemo/vidmate/m/e$k$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9842
    invoke-static {}, Lcom/nemo/vidmate/m/e$k;->a()Lcom/nemo/vidmate/m/e$k;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 9873
    :goto_0
    return-object p0

    .line 9843
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9844
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k;->d()Lcom/nemo/vidmate/m/e$k$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$k$a;->b(Lcom/nemo/vidmate/m/e$k$b;)Lcom/nemo/vidmate/m/e$k$a;

    .line 9846
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    .line 9847
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$k;->b(Lcom/nemo/vidmate/m/e$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9848
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9849
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$k;->b(Lcom/nemo/vidmate/m/e$k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    .line 9850
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    .line 9855
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->onChanged()V

    .line 9872
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$k$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 9852
    :cond_3
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$a;->m()V

    .line 9853
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/nemo/vidmate/m/e$k;->b(Lcom/nemo/vidmate/m/e$k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9858
    :cond_4
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$k;->b(Lcom/nemo/vidmate/m/e$k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9859
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9860
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 9861
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9862
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$k;->b(Lcom/nemo/vidmate/m/e$k;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    .line 9863
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    .line 9864
    invoke-static {}, Lcom/nemo/vidmate/m/e$k;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$a;->n()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 9868
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/nemo/vidmate/m/e$k;->b(Lcom/nemo/vidmate/m/e$k;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public a(I)Lcom/nemo/vidmate/m/e$k$d;
    .locals 1

    .prologue
    .line 10067
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10068
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$k$d;

    .line 10070
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$k$d;

    goto :goto_0
.end method

.method public b()Lcom/nemo/vidmate/m/e$k$a;
    .locals 2

    .prologue
    .line 9786
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$a;->k()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->e()Lcom/nemo/vidmate/m/e$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$k$a;->a(Lcom/nemo/vidmate/m/e$k;)Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/nemo/vidmate/m/e$k$b;)Lcom/nemo/vidmate/m/e$k$a;
    .locals 2

    .prologue
    .line 9967
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9968
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->b:Lcom/nemo/vidmate/m/e$k$b;

    invoke-static {}, Lcom/nemo/vidmate/m/e$k$b;->a()Lcom/nemo/vidmate/m/e$k$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9970
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->b:Lcom/nemo/vidmate/m/e$k$b;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e$k$b;->a(Lcom/nemo/vidmate/m/e$k$b;)Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/m/e$k$b$a;->a(Lcom/nemo/vidmate/m/e$k$b;)Lcom/nemo/vidmate/m/e$k$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$k$b$a;->e()Lcom/nemo/vidmate/m/e$k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->b:Lcom/nemo/vidmate/m/e$k$b;

    .line 9975
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->onChanged()V

    .line 9979
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    .line 9980
    return-object p0

    .line 9973
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$a;->b:Lcom/nemo/vidmate/m/e$k$b;

    goto :goto_0

    .line 9977
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->d()Lcom/nemo/vidmate/m/e$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->d()Lcom/nemo/vidmate/m/e$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->e()Lcom/nemo/vidmate/m/e$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->e()Lcom/nemo/vidmate/m/e$k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nemo/vidmate/m/e$k;
    .locals 1

    .prologue
    .line 9795
    invoke-static {}, Lcom/nemo/vidmate/m/e$k;->a()Lcom/nemo/vidmate/m/e$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->a()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->a()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->a()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->a()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->b()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->b()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->b()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->b()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->b()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->b()Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nemo/vidmate/m/e$k;
    .locals 2

    .prologue
    .line 9799
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->e()Lcom/nemo/vidmate/m/e$k;

    move-result-object v0

    .line 9800
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$k;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9801
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$k$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9803
    :cond_0
    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/m/e$k;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 9807
    new-instance v2, Lcom/nemo/vidmate/m/e$k;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/m/e$k;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V

    .line 9808
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    .line 9809
    const/4 v1, 0x0

    .line 9810
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    move v1, v0

    .line 9813
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 9814
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->b:Lcom/nemo/vidmate/m/e$k$b;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k;->a(Lcom/nemo/vidmate/m/e$k;Lcom/nemo/vidmate/m/e$k$b;)Lcom/nemo/vidmate/m/e$k$b;

    .line 9818
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 9819
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 9820
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    .line 9821
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    .line 9823
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k;->a(Lcom/nemo/vidmate/m/e$k;Ljava/util/List;)Ljava/util/List;

    .line 9827
    :goto_1
    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$k;->a(Lcom/nemo/vidmate/m/e$k;I)I

    .line 9828
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->onBuilt()V

    .line 9829
    return-object v2

    .line 9816
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$k$b;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k;->a(Lcom/nemo/vidmate/m/e$k;Lcom/nemo/vidmate/m/e$k$b;)Lcom/nemo/vidmate/m/e$k$b;

    goto :goto_0

    .line 9825
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k;->a(Lcom/nemo/vidmate/m/e$k;Ljava/util/List;)Ljava/util/List;

    goto :goto_1
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9921
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/nemo/vidmate/m/e$k$b;
    .locals 1

    .prologue
    .line 9927
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9928
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->b:Lcom/nemo/vidmate/m/e$k$b;

    .line 9930
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$k$b;

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->c()Lcom/nemo/vidmate/m/e$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->c()Lcom/nemo/vidmate/m/e$k;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9791
    invoke-static {}, Lcom/nemo/vidmate/m/e;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 10057
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10058
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10060
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$a;->e:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 9743
    invoke-static {}, Lcom/nemo/vidmate/m/e;->o()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$k;

    const-class v2, Lcom/nemo/vidmate/m/e$k$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9877
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9891
    :cond_0
    :goto_0
    return v1

    .line 9881
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->g()Lcom/nemo/vidmate/m/e$k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$k$b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 9885
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$a;->h()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 9886
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$k$a;->a(I)Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/m/e$k$d;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9885
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9891
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$k$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$k$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$k$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$k$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$k$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9733
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$k$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$k$a;

    move-result-object v0

    return-object v0
.end method
