.class public final Lcom/nemo/vidmate/m/e$k$d$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/nemo/vidmate/m/e$k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/nemo/vidmate/m/e$k$d$a;",
        ">;",
        "Lcom/nemo/vidmate/m/e$k$e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/nemo/vidmate/m/e$c;

.field private d:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$c;",
            "Lcom/nemo/vidmate/m/e$c$a;",
            "Lcom/nemo/vidmate/m/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/nemo/vidmate/m/e$e;

.field private f:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$e;",
            "Lcom/nemo/vidmate/m/e$e$a;",
            "Lcom/nemo/vidmate/m/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/nemo/vidmate/m/e$a;

.field private h:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$a;",
            "Lcom/nemo/vidmate/m/e$a$a;",
            "Lcom/nemo/vidmate/m/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/nemo/vidmate/m/e$o;

.field private j:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$o;",
            "Lcom/nemo/vidmate/m/e$o$a;",
            "Lcom/nemo/vidmate/m/e$p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/nemo/vidmate/m/e$i;

.field private l:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$i;",
            "Lcom/nemo/vidmate/m/e$i$a;",
            "Lcom/nemo/vidmate/m/e$j;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/nemo/vidmate/m/e$g;

.field private n:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$g;",
            "Lcom/nemo/vidmate/m/e$g$a;",
            "Lcom/nemo/vidmate/m/e$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6066
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6347
    invoke-static {}, Lcom/nemo/vidmate/m/e$c;->a()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->c:Lcom/nemo/vidmate/m/e$c;

    .line 6464
    invoke-static {}, Lcom/nemo/vidmate/m/e$e;->a()Lcom/nemo/vidmate/m/e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->e:Lcom/nemo/vidmate/m/e$e;

    .line 6581
    invoke-static {}, Lcom/nemo/vidmate/m/e$a;->a()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->g:Lcom/nemo/vidmate/m/e$a;

    .line 6698
    invoke-static {}, Lcom/nemo/vidmate/m/e$o;->a()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->i:Lcom/nemo/vidmate/m/e$o;

    .line 6815
    invoke-static {}, Lcom/nemo/vidmate/m/e$i;->a()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->k:Lcom/nemo/vidmate/m/e$i;

    .line 6932
    invoke-static {}, Lcom/nemo/vidmate/m/e$g;->a()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->m:Lcom/nemo/vidmate/m/e$g;

    .line 6067
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->t()V

    .line 6068
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 6072
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6347
    invoke-static {}, Lcom/nemo/vidmate/m/e$c;->a()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->c:Lcom/nemo/vidmate/m/e$c;

    .line 6464
    invoke-static {}, Lcom/nemo/vidmate/m/e$e;->a()Lcom/nemo/vidmate/m/e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->e:Lcom/nemo/vidmate/m/e$e;

    .line 6581
    invoke-static {}, Lcom/nemo/vidmate/m/e$a;->a()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->g:Lcom/nemo/vidmate/m/e$a;

    .line 6698
    invoke-static {}, Lcom/nemo/vidmate/m/e$o;->a()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->i:Lcom/nemo/vidmate/m/e$o;

    .line 6815
    invoke-static {}, Lcom/nemo/vidmate/m/e$i;->a()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->k:Lcom/nemo/vidmate/m/e$i;

    .line 6932
    invoke-static {}, Lcom/nemo/vidmate/m/e$g;->a()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->m:Lcom/nemo/vidmate/m/e$g;

    .line 6073
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->t()V

    .line 6074
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 6050
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$k$d$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method private A()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$g;",
            "Lcom/nemo/vidmate/m/e$g$a;",
            "Lcom/nemo/vidmate/m/e$h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7037
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->n:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7038
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->m:Lcom/nemo/vidmate/m/e$g;

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->n:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7043
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->m:Lcom/nemo/vidmate/m/e$g;

    .line 7045
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->n:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method static synthetic s()Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 1

    .prologue
    .line 6050
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$d$a;->u()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 6076
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6077
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->v()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6078
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->w()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6079
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->x()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6080
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->y()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6081
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->z()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6082
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->A()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6084
    :cond_0
    return-void
.end method

.method private static u()Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 1

    .prologue
    .line 6086
    new-instance v0, Lcom/nemo/vidmate/m/e$k$d$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$k$d$a;-><init>()V

    return-object v0
.end method

.method private v()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$c;",
            "Lcom/nemo/vidmate/m/e$c$a;",
            "Lcom/nemo/vidmate/m/e$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6452
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->d:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6453
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->c:Lcom/nemo/vidmate/m/e$c;

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->d:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->c:Lcom/nemo/vidmate/m/e$c;

    .line 6460
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->d:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private w()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$e;",
            "Lcom/nemo/vidmate/m/e$e$a;",
            "Lcom/nemo/vidmate/m/e$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6569
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6570
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->e:Lcom/nemo/vidmate/m/e$e;

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->e:Lcom/nemo/vidmate/m/e$e;

    .line 6577
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private x()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$a;",
            "Lcom/nemo/vidmate/m/e$a$a;",
            "Lcom/nemo/vidmate/m/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6686
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->h:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6687
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->g:Lcom/nemo/vidmate/m/e$a;

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->h:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->g:Lcom/nemo/vidmate/m/e$a;

    .line 6694
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->h:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private y()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$o;",
            "Lcom/nemo/vidmate/m/e$o$a;",
            "Lcom/nemo/vidmate/m/e$p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6803
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->j:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6804
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->i:Lcom/nemo/vidmate/m/e$o;

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->j:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6809
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->i:Lcom/nemo/vidmate/m/e$o;

    .line 6811
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->j:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private z()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/nemo/vidmate/m/e$i;",
            "Lcom/nemo/vidmate/m/e$i$a;",
            "Lcom/nemo/vidmate/m/e$j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6920
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->l:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6921
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->k:Lcom/nemo/vidmate/m/e$i;

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->l:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6926
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->k:Lcom/nemo/vidmate/m/e$i;

    .line 6928
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->l:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 1

    .prologue
    .line 6090
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6091
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->b:I

    .line 6092
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6093
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->d:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6094
    invoke-static {}, Lcom/nemo/vidmate/m/e$c;->a()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->c:Lcom/nemo/vidmate/m/e$c;

    .line 6098
    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6099
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6100
    invoke-static {}, Lcom/nemo/vidmate/m/e$e;->a()Lcom/nemo/vidmate/m/e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->e:Lcom/nemo/vidmate/m/e$e;

    .line 6104
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6105
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->h:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 6106
    invoke-static {}, Lcom/nemo/vidmate/m/e$a;->a()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->g:Lcom/nemo/vidmate/m/e$a;

    .line 6110
    :goto_2
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6111
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->j:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 6112
    invoke-static {}, Lcom/nemo/vidmate/m/e$o;->a()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->i:Lcom/nemo/vidmate/m/e$o;

    .line 6116
    :goto_3
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6117
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->l:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_4

    .line 6118
    invoke-static {}, Lcom/nemo/vidmate/m/e$i;->a()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->k:Lcom/nemo/vidmate/m/e$i;

    .line 6122
    :goto_4
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6123
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->n:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    .line 6124
    invoke-static {}, Lcom/nemo/vidmate/m/e$g;->a()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->m:Lcom/nemo/vidmate/m/e$g;

    .line 6128
    :goto_5
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6129
    return-object p0

    .line 6096
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->d:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 6102
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 6108
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->h:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2

    .line 6114
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->j:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_3

    .line 6120
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->l:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_4

    .line 6126
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->n:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_5
.end method

.method public a(I)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 1

    .prologue
    .line 6331
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6332
    iput p1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->b:I

    .line 6333
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->onChanged()V

    .line 6334
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 4

    .prologue
    .line 6298
    const/4 v2, 0x0

    .line 6300
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/m/e$k$d;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$k$d;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6305
    if-eqz v0, :cond_0

    .line 6306
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/nemo/vidmate/m/e$k$d;)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 6309
    :cond_0
    return-object p0

    .line 6301
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6302
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$k$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6303
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6305
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6306
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/nemo/vidmate/m/e$k$d;)Lcom/nemo/vidmate/m/e$k$d$a;

    :cond_1
    throw v0

    .line 6305
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 1

    .prologue
    .line 6215
    instance-of v0, p1, Lcom/nemo/vidmate/m/e$k$d;

    if-eqz v0, :cond_0

    .line 6216
    check-cast p1, Lcom/nemo/vidmate/m/e$k$d;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/nemo/vidmate/m/e$k$d;)Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object p0

    .line 6219
    :goto_0
    return-object p0

    .line 6218
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 1

    .prologue
    .line 6604
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->h:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6605
    if-nez p1, :cond_0

    .line 6606
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6608
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->g:Lcom/nemo/vidmate/m/e$a;

    .line 6609
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->onChanged()V

    .line 6613
    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6614
    return-object p0

    .line 6611
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->h:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->d:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6371
    if-nez p1, :cond_0

    .line 6372
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6374
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->c:Lcom/nemo/vidmate/m/e$c;

    .line 6375
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->onChanged()V

    .line 6379
    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6380
    return-object p0

    .line 6377
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->d:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 1

    .prologue
    .line 6487
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6488
    if-nez p1, :cond_0

    .line 6489
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6491
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->e:Lcom/nemo/vidmate/m/e$e;

    .line 6492
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->onChanged()V

    .line 6496
    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6497
    return-object p0

    .line 6494
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 2

    .prologue
    .line 6985
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->n:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6986
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->m:Lcom/nemo/vidmate/m/e$g;

    invoke-static {}, Lcom/nemo/vidmate/m/e$g;->a()Lcom/nemo/vidmate/m/e$g;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6988
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->m:Lcom/nemo/vidmate/m/e$g;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e$g;->a(Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/m/e$g$a;->a(Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$g$a;->e()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->m:Lcom/nemo/vidmate/m/e$g;

    .line 6993
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->onChanged()V

    .line 6997
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6998
    return-object p0

    .line 6991
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->m:Lcom/nemo/vidmate/m/e$g;

    goto :goto_0

    .line 6995
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->n:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public a(Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 2

    .prologue
    .line 6868
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->l:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6869
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->k:Lcom/nemo/vidmate/m/e$i;

    invoke-static {}, Lcom/nemo/vidmate/m/e$i;->a()Lcom/nemo/vidmate/m/e$i;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6871
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->k:Lcom/nemo/vidmate/m/e$i;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e$i;->a(Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/m/e$i$a;->a(Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$i$a;->e()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->k:Lcom/nemo/vidmate/m/e$i;

    .line 6876
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->onChanged()V

    .line 6880
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6881
    return-object p0

    .line 6874
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->k:Lcom/nemo/vidmate/m/e$i;

    goto :goto_0

    .line 6878
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->l:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public a(Lcom/nemo/vidmate/m/e$k$d;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 1

    .prologue
    .line 6224
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$d;->a()Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6247
    :goto_0
    return-object p0

    .line 6225
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6226
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$k$d$a;->a(I)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 6228
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6229
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->f()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$k$d$a;->b(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 6231
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6232
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->h()Lcom/nemo/vidmate/m/e$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$k$d$a;->b(Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 6234
    :cond_3
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6235
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->j()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$k$d$a;->b(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 6237
    :cond_4
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6238
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->l()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 6240
    :cond_5
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6241
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->n()Lcom/nemo/vidmate/m/e$i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 6243
    :cond_6
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6244
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->p()Lcom/nemo/vidmate/m/e$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$k$d$a;

    .line 6246
    :cond_7
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$k$d;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$k$d$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 2

    .prologue
    .line 6751
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->j:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6752
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->i:Lcom/nemo/vidmate/m/e$o;

    invoke-static {}, Lcom/nemo/vidmate/m/e$o;->a()Lcom/nemo/vidmate/m/e$o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6754
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->i:Lcom/nemo/vidmate/m/e$o;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e$o;->a(Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/m/e$o$a;->a(Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$o$a;->e()Lcom/nemo/vidmate/m/e$o;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->i:Lcom/nemo/vidmate/m/e$o;

    .line 6759
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->onChanged()V

    .line 6763
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6764
    return-object p0

    .line 6757
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->i:Lcom/nemo/vidmate/m/e$o;

    goto :goto_0

    .line 6761
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->j:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public b()Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 2

    .prologue
    .line 6133
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$d$a;->u()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->e()Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/nemo/vidmate/m/e$k$d;)Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 2

    .prologue
    .line 6634
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->h:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6635
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->g:Lcom/nemo/vidmate/m/e$a;

    invoke-static {}, Lcom/nemo/vidmate/m/e$a;->a()Lcom/nemo/vidmate/m/e$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6637
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->g:Lcom/nemo/vidmate/m/e$a;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e$a;->a(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/m/e$a$a;->a(Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$a$a;->e()Lcom/nemo/vidmate/m/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->g:Lcom/nemo/vidmate/m/e$a;

    .line 6642
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->onChanged()V

    .line 6646
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6647
    return-object p0

    .line 6640
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->g:Lcom/nemo/vidmate/m/e$a;

    goto :goto_0

    .line 6644
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->h:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public b(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 2

    .prologue
    .line 6400
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->d:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6401
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->c:Lcom/nemo/vidmate/m/e$c;

    invoke-static {}, Lcom/nemo/vidmate/m/e$c;->a()Lcom/nemo/vidmate/m/e$c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6403
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->c:Lcom/nemo/vidmate/m/e$c;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e$c;->a(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/m/e$c$a;->a(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$c$a;->e()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->c:Lcom/nemo/vidmate/m/e$c;

    .line 6408
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->onChanged()V

    .line 6412
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6413
    return-object p0

    .line 6406
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->c:Lcom/nemo/vidmate/m/e$c;

    goto :goto_0

    .line 6410
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->d:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public b(Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$k$d$a;
    .locals 2

    .prologue
    .line 6517
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6518
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->e:Lcom/nemo/vidmate/m/e$e;

    invoke-static {}, Lcom/nemo/vidmate/m/e$e;->a()Lcom/nemo/vidmate/m/e$e;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6520
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->e:Lcom/nemo/vidmate/m/e$e;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e$e;->a(Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/m/e$e$a;->a(Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$e$a;->e()Lcom/nemo/vidmate/m/e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->e:Lcom/nemo/vidmate/m/e$e;

    .line 6525
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->onChanged()V

    .line 6529
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6530
    return-object p0

    .line 6523
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->e:Lcom/nemo/vidmate/m/e$e;

    goto :goto_0

    .line 6527
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->d()Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->d()Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->e()Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->e()Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nemo/vidmate/m/e$k$d;
    .locals 1

    .prologue
    .line 6142
    invoke-static {}, Lcom/nemo/vidmate/m/e$k$d;->a()Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->a()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->a()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->a()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->a()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->b()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->b()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->b()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->b()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->b()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->b()Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nemo/vidmate/m/e$k$d;
    .locals 2

    .prologue
    .line 6146
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->e()Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v0

    .line 6147
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$k$d;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6148
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$k$d$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6150
    :cond_0
    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/m/e$k$d;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6154
    new-instance v2, Lcom/nemo/vidmate/m/e$k$d;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/m/e$k$d;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V

    .line 6155
    iget v3, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

    .line 6156
    const/4 v1, 0x0

    .line 6157
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_c

    .line 6160
    :goto_0
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->b:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;I)I

    .line 6161
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_b

    .line 6162
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 6164
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->d:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    .line 6165
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->c:Lcom/nemo/vidmate/m/e$c;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c;

    .line 6169
    :goto_2
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 6170
    or-int/lit8 v1, v1, 0x4

    .line 6172
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_6

    .line 6173
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->e:Lcom/nemo/vidmate/m/e$e;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$e;

    .line 6177
    :goto_3
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 6178
    or-int/lit8 v1, v1, 0x8

    .line 6180
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->h:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 6181
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->g:Lcom/nemo/vidmate/m/e$a;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a;

    .line 6185
    :goto_4
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    .line 6186
    or-int/lit8 v1, v1, 0x10

    .line 6188
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->j:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_8

    .line 6189
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->i:Lcom/nemo/vidmate/m/e$o;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o;

    .line 6193
    :goto_5
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_3

    .line 6194
    or-int/lit8 v1, v1, 0x20

    .line 6196
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->l:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_9

    .line 6197
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->k:Lcom/nemo/vidmate/m/e$i;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i;

    .line 6201
    :goto_6
    and-int/lit8 v0, v3, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_4

    .line 6202
    or-int/lit8 v1, v1, 0x40

    .line 6204
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->n:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_a

    .line 6205
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->m:Lcom/nemo/vidmate/m/e$g;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g;

    .line 6209
    :goto_7
    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$k$d;->b(Lcom/nemo/vidmate/m/e$k$d;I)I

    .line 6210
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->onBuilt()V

    .line 6211
    return-object v2

    .line 6167
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->d:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$c;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c;

    goto :goto_2

    .line 6175
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$e;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$e;)Lcom/nemo/vidmate/m/e$e;

    goto :goto_3

    .line 6183
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->h:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$a;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$a;)Lcom/nemo/vidmate/m/e$a;

    goto :goto_4

    .line 6191
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->j:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$o;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$o;)Lcom/nemo/vidmate/m/e$o;

    goto :goto_5

    .line 6199
    :cond_9
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->l:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$i;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$i;)Lcom/nemo/vidmate/m/e$i;

    goto :goto_6

    .line 6207
    :cond_a
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->n:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$g;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$k$d;->a(Lcom/nemo/vidmate/m/e$k$d;Lcom/nemo/vidmate/m/e$g;)Lcom/nemo/vidmate/m/e$g;

    goto :goto_7

    :cond_b
    move v1, v0

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6319
    iget v1, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

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
    .line 6354
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

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
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->c()Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->c()Lcom/nemo/vidmate/m/e$k$d;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6138
    invoke-static {}, Lcom/nemo/vidmate/m/e;->p()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/nemo/vidmate/m/e$c;
    .locals 1

    .prologue
    .line 6360
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->d:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6361
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->c:Lcom/nemo/vidmate/m/e$c;

    .line 6363
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->d:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$c;

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 6471
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

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
    .line 6060
    invoke-static {}, Lcom/nemo/vidmate/m/e;->q()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$k$d;

    const-class v2, Lcom/nemo/vidmate/m/e$k$d$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6251
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6291
    :cond_0
    :goto_0
    return v0

    .line 6255
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6256
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->h()Lcom/nemo/vidmate/m/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/m/e$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6261
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6262
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->j()Lcom/nemo/vidmate/m/e$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/m/e$e;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6267
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6268
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->l()Lcom/nemo/vidmate/m/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/m/e$a;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6273
    :cond_4
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6274
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->n()Lcom/nemo/vidmate/m/e$o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/m/e$o;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6279
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6280
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->p()Lcom/nemo/vidmate/m/e$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/m/e$i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6285
    :cond_6
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6286
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$k$d$a;->r()Lcom/nemo/vidmate/m/e$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/m/e$g;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6291
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Lcom/nemo/vidmate/m/e$e;
    .locals 1

    .prologue
    .line 6477
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6478
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->e:Lcom/nemo/vidmate/m/e$e;

    .line 6480
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->f:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$e;

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 6588
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

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

.method public l()Lcom/nemo/vidmate/m/e$a;
    .locals 1

    .prologue
    .line 6594
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->h:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6595
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->g:Lcom/nemo/vidmate/m/e$a;

    .line 6597
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->h:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$a;

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 6705
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

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

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6050
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$k$d$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$k$d$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/nemo/vidmate/m/e$o;
    .locals 1

    .prologue
    .line 6711
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->j:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6712
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->i:Lcom/nemo/vidmate/m/e$o;

    .line 6714
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->j:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$o;

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 6822
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

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

.method public p()Lcom/nemo/vidmate/m/e$i;
    .locals 1

    .prologue
    .line 6828
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->l:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6829
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->k:Lcom/nemo/vidmate/m/e$i;

    .line 6831
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->l:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$i;

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 6939
    iget v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->a:I

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

.method public r()Lcom/nemo/vidmate/m/e$g;
    .locals 1

    .prologue
    .line 6945
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->n:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6946
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->m:Lcom/nemo/vidmate/m/e$g;

    .line 6948
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/e$k$d$a;->n:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$g;

    goto :goto_0
.end method
