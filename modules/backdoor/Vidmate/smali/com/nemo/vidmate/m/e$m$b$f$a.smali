.class public final Lcom/nemo/vidmate/m/e$m$b$f$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/nemo/vidmate/m/e$m$b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$m$b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/nemo/vidmate/m/e$m$b$f$a;",
        ">;",
        "Lcom/nemo/vidmate/m/e$m$b$g;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Lcom/google/protobuf/ByteString;

.field private f:Lcom/google/protobuf/ByteString;

.field private g:Lcom/google/protobuf/ByteString;

.field private h:Lcom/google/protobuf/ByteString;

.field private i:Lcom/google/protobuf/ByteString;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$b;",
            "Lcom/nemo/vidmate/m/e$m$b$b$a;",
            "Lcom/nemo/vidmate/m/e$m$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13927
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 14229
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->b:Ljava/lang/Object;

    .line 14369
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->e:Lcom/google/protobuf/ByteString;

    .line 14405
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->f:Lcom/google/protobuf/ByteString;

    .line 14441
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->g:Lcom/google/protobuf/ByteString;

    .line 14477
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->h:Lcom/google/protobuf/ByteString;

    .line 14513
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->i:Lcom/google/protobuf/ByteString;

    .line 14763
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->p:Ljava/lang/Object;

    .line 14861
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->q:Ljava/lang/Object;

    .line 14992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    .line 13928
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->i()V

    .line 13929
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 13933
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 14229
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->b:Ljava/lang/Object;

    .line 14369
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->e:Lcom/google/protobuf/ByteString;

    .line 14405
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->f:Lcom/google/protobuf/ByteString;

    .line 14441
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->g:Lcom/google/protobuf/ByteString;

    .line 14477
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->h:Lcom/google/protobuf/ByteString;

    .line 14513
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->i:Lcom/google/protobuf/ByteString;

    .line 14763
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->p:Ljava/lang/Object;

    .line 14861
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->q:Ljava/lang/Object;

    .line 14992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    .line 13934
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->i()V

    .line 13935
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 13911
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$f$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic h()Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 13911
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$f$a;->j()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 13937
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13938
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->l()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13940
    :cond_0
    return-void
.end method

.method private static j()Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 13942
    new-instance v0, Lcom/nemo/vidmate/m/e$m$b$f$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$m$b$f$a;-><init>()V

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    .line 14995
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 14996
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    .line 14997
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14999
    :cond_0
    return-void
.end method

.method private l()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$m$b$b;",
            "Lcom/nemo/vidmate/m/e$m$b$b$a;",
            "Lcom/nemo/vidmate/m/e$m$b$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x20000

    .line 15219
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 15220
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    .line 15228
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 15220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13946
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 13947
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->b:Ljava/lang/Object;

    .line 13948
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13949
    iput v2, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->c:I

    .line 13950
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13951
    iput v2, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->d:I

    .line 13952
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13953
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->e:Lcom/google/protobuf/ByteString;

    .line 13954
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13955
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->f:Lcom/google/protobuf/ByteString;

    .line 13956
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13957
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->g:Lcom/google/protobuf/ByteString;

    .line 13958
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13959
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->h:Lcom/google/protobuf/ByteString;

    .line 13960
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13961
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->i:Lcom/google/protobuf/ByteString;

    .line 13962
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13963
    iput v2, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->j:I

    .line 13964
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13965
    iput v2, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->k:I

    .line 13966
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13967
    iput v2, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->l:I

    .line 13968
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13969
    iput v2, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->m:I

    .line 13970
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13971
    iput v2, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->n:I

    .line 13972
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13973
    iput v2, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->o:I

    .line 13974
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13975
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->p:Ljava/lang/Object;

    .line 13976
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13977
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->q:Ljava/lang/Object;

    .line 13978
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13979
    iput v2, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->r:I

    .line 13980
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13981
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13982
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    .line 13983
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 13987
    :goto_0
    return-object p0

    .line 13985
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public a(I)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14320
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14321
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->c:I

    .line 14322
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14323
    return-object p0
.end method

.method public a(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14386
    if-nez p1, :cond_0

    .line 14387
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14389
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14390
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->e:Lcom/google/protobuf/ByteString;

    .line 14391
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14392
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 4

    .prologue
    .line 14213
    const/4 v2, 0x0

    .line 14215
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/m/e$m$b$f;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$f;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14220
    if-eqz v0, :cond_0

    .line 14221
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a(Lcom/nemo/vidmate/m/e$m$b$f;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14224
    :cond_0
    return-object p0

    .line 14216
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14217
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14218
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14220
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14221
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a(Lcom/nemo/vidmate/m/e$m$b$f;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    :cond_1
    throw v0

    .line 14220
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14098
    instance-of v0, p1, Lcom/nemo/vidmate/m/e$m$b$f;

    if-eqz v0, :cond_0

    .line 14099
    check-cast p1, Lcom/nemo/vidmate/m/e$m$b$f;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a(Lcom/nemo/vidmate/m/e$m$b$f;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object p0

    .line 14102
    :goto_0
    return-object p0

    .line 14101
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$m$b$f;)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, -0x20001

    .line 14107
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$f;->a()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 14192
    :goto_0
    return-object p0

    .line 14108
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14109
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14110
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->b(Lcom/nemo/vidmate/m/e$m$b$f;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->b:Ljava/lang/Object;

    .line 14111
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14113
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14114
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a(I)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14116
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14117
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->i()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->b(I)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14119
    :cond_3
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14120
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->k()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14122
    :cond_4
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14123
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->m()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->b(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14125
    :cond_5
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14126
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->c(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14128
    :cond_6
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14129
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->q()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->d(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14131
    :cond_7
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14132
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->s()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->e(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14134
    :cond_8
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14135
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->u()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->c(I)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14137
    :cond_9
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->v()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14138
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->w()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->d(I)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14140
    :cond_a
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->x()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14141
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->y()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->e(I)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14143
    :cond_b
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->z()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14144
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->A()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->f(I)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14146
    :cond_c
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->B()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 14147
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->C()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->g(I)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14149
    :cond_d
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->D()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 14150
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->E()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->h(I)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14152
    :cond_e
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->F()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 14153
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14154
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->c(Lcom/nemo/vidmate/m/e$m$b$f;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->p:Ljava/lang/Object;

    .line 14155
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14157
    :cond_f
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 14158
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14159
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->d(Lcom/nemo/vidmate/m/e$m$b$f;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->q:Ljava/lang/Object;

    .line 14160
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14162
    :cond_10
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->K()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 14163
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->L()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->i(I)Lcom/nemo/vidmate/m/e$m$b$f$a;

    .line 14165
    :cond_11
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_14

    .line 14166
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->e(Lcom/nemo/vidmate/m/e$m$b$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 14167
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 14168
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->e(Lcom/nemo/vidmate/m/e$m$b$f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    .line 14169
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/2addr v0, v3

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14174
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14191
    :cond_12
    :goto_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 14171
    :cond_13
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->k()V

    .line 14172
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->e(Lcom/nemo/vidmate/m/e$m$b$f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 14177
    :cond_14
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->e(Lcom/nemo/vidmate/m/e$m$b$f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 14178
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 14179
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 14180
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 14181
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->e(Lcom/nemo/vidmate/m/e$m$b$f;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    .line 14182
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/2addr v1, v3

    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14183
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$f;->S()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->l()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 14187
    :cond_16
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/nemo/vidmate/m/e$m$b$f;->e(Lcom/nemo/vidmate/m/e$m$b$f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public b()Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 2

    .prologue
    .line 13991
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$f$a;->j()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->e()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a(Lcom/nemo/vidmate/m/e$m$b$f;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14353
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14354
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->d:I

    .line 14355
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14356
    return-object p0
.end method

.method public b(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14422
    if-nez p1, :cond_0

    .line 14423
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14425
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14426
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->f:Lcom/google/protobuf/ByteString;

    .line 14427
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14428
    return-object p0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->d()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->d()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->e()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->e()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14566
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14567
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->j:I

    .line 14568
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14569
    return-object p0
.end method

.method public c(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14458
    if-nez p1, :cond_0

    .line 14459
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14461
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14462
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->g:Lcom/google/protobuf/ByteString;

    .line 14463
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14464
    return-object p0
.end method

.method public c()Lcom/nemo/vidmate/m/e$m$b$f;
    .locals 1

    .prologue
    .line 14000
    invoke-static {}, Lcom/nemo/vidmate/m/e$m$b$f;->a()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->b()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->b()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->b()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->b()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->b()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->b()Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14599
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14600
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->k:I

    .line 14601
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14602
    return-object p0
.end method

.method public d(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14494
    if-nez p1, :cond_0

    .line 14495
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14497
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14498
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->h:Lcom/google/protobuf/ByteString;

    .line 14499
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14500
    return-object p0
.end method

.method public d()Lcom/nemo/vidmate/m/e$m$b$f;
    .locals 2

    .prologue
    .line 14004
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->e()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    .line 14005
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$f;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14006
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 14008
    :cond_0
    return-object v0
.end method

.method public e(I)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14632
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14633
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->l:I

    .line 14634
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14635
    return-object p0
.end method

.method public e(Lcom/google/protobuf/ByteString;)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14530
    if-nez p1, :cond_0

    .line 14531
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14533
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14534
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->i:Lcom/google/protobuf/ByteString;

    .line 14535
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14536
    return-object p0
.end method

.method public e()Lcom/nemo/vidmate/m/e$m$b$f;
    .locals 8

    .prologue
    const/high16 v7, 0x20000

    const/4 v0, 0x1

    const/high16 v6, 0x10000

    const v5, 0x8000

    .line 14012
    new-instance v2, Lcom/nemo/vidmate/m/e$m$b$f;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/m/e$m$b$f;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V

    .line 14013
    iget v3, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14014
    const/4 v1, 0x0

    .line 14015
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_12

    .line 14018
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->a(Lcom/nemo/vidmate/m/e$m$b$f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14019
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 14020
    or-int/lit8 v0, v0, 0x2

    .line 14022
    :cond_0
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->c:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->a(Lcom/nemo/vidmate/m/e$m$b$f;I)I

    .line 14023
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 14024
    or-int/lit8 v0, v0, 0x4

    .line 14026
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->d:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->b(Lcom/nemo/vidmate/m/e$m$b$f;I)I

    .line 14027
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 14028
    or-int/lit8 v0, v0, 0x8

    .line 14030
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->e:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->a(Lcom/nemo/vidmate/m/e$m$b$f;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 14031
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 14032
    or-int/lit8 v0, v0, 0x10

    .line 14034
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->f:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->b(Lcom/nemo/vidmate/m/e$m$b$f;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 14035
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 14036
    or-int/lit8 v0, v0, 0x20

    .line 14038
    :cond_4
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->g:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->c(Lcom/nemo/vidmate/m/e$m$b$f;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 14039
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 14040
    or-int/lit8 v0, v0, 0x40

    .line 14042
    :cond_5
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->h:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->d(Lcom/nemo/vidmate/m/e$m$b$f;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 14043
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 14044
    or-int/lit16 v0, v0, 0x80

    .line 14046
    :cond_6
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->i:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->e(Lcom/nemo/vidmate/m/e$m$b$f;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 14047
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 14048
    or-int/lit16 v0, v0, 0x100

    .line 14050
    :cond_7
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->j:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->c(Lcom/nemo/vidmate/m/e$m$b$f;I)I

    .line 14051
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 14052
    or-int/lit16 v0, v0, 0x200

    .line 14054
    :cond_8
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->k:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->d(Lcom/nemo/vidmate/m/e$m$b$f;I)I

    .line 14055
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 14056
    or-int/lit16 v0, v0, 0x400

    .line 14058
    :cond_9
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->l:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->e(Lcom/nemo/vidmate/m/e$m$b$f;I)I

    .line 14059
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 14060
    or-int/lit16 v0, v0, 0x800

    .line 14062
    :cond_a
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->m:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->f(Lcom/nemo/vidmate/m/e$m$b$f;I)I

    .line 14063
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 14064
    or-int/lit16 v0, v0, 0x1000

    .line 14066
    :cond_b
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->n:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->g(Lcom/nemo/vidmate/m/e$m$b$f;I)I

    .line 14067
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 14068
    or-int/lit16 v0, v0, 0x2000

    .line 14070
    :cond_c
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->o:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->h(Lcom/nemo/vidmate/m/e$m$b$f;I)I

    .line 14071
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 14072
    or-int/lit16 v0, v0, 0x4000

    .line 14074
    :cond_d
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->b(Lcom/nemo/vidmate/m/e$m$b$f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14075
    and-int v1, v3, v5

    if-ne v1, v5, :cond_e

    .line 14076
    or-int/2addr v0, v5

    .line 14078
    :cond_e
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->c(Lcom/nemo/vidmate/m/e$m$b$f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14079
    and-int v1, v3, v6

    if-ne v1, v6, :cond_f

    .line 14080
    or-int/2addr v0, v6

    .line 14082
    :cond_f
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->r:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->i(Lcom/nemo/vidmate/m/e$m$b$f;I)I

    .line 14083
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_11

    .line 14084
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_10

    .line 14085
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    .line 14086
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    const v3, -0x20001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14088
    :cond_10
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->a(Lcom/nemo/vidmate/m/e$m$b$f;Ljava/util/List;)Ljava/util/List;

    .line 14092
    :goto_1
    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$m$b$f;->j(Lcom/nemo/vidmate/m/e$m$b$f;I)I

    .line 14093
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onBuilt()V

    .line 14094
    return-object v2

    .line 14090
    :cond_11
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$m$b$f;->a(Lcom/nemo/vidmate/m/e$m$b$f;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method

.method public f(I)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14665
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14666
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->m:I

    .line 14667
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14668
    return-object p0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14234
    iget v1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 15018
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 15019
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15021
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public g(I)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14698
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14699
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->n:I

    .line 14700
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14701
    return-object p0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->c()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->c()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13996
    invoke-static {}, Lcom/nemo/vidmate/m/e;->B()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 1

    .prologue
    .line 14743
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14744
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->o:I

    .line 14745
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14746
    return-object p0
.end method

.method public i(I)Lcom/nemo/vidmate/m/e$m$b$f$a;
    .locals 2

    .prologue
    .line 14976
    iget v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->a:I

    .line 14977
    iput p1, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->r:I

    .line 14978
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->onChanged()V

    .line 14979
    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 13921
    invoke-static {}, Lcom/nemo/vidmate/m/e;->C()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$m$b$f;

    const-class v2, Lcom/nemo/vidmate/m/e$m$b$f$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14196
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14206
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 14200
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->g()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 14201
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$m$b$f$a;->j(I)Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/m/e$m$b$b;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14206
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j(I)Lcom/nemo/vidmate/m/e$m$b$b;
    .locals 1

    .prologue
    .line 15028
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 15029
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$b;

    .line 15031
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$m$b$f$a;->t:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$b;

    goto :goto_0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13911
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$m$b$f$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b$f$a;

    move-result-object v0

    return-object v0
.end method
