.class public Lcom/nemo/vidmate/skin/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/skin/c$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/nemo/vidmate/skin/c;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/skin/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nemo/vidmate/skin/c;->a:Z

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/skin/c;->b:Lcom/nemo/vidmate/skin/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/skin/c;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/skin/c;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/nemo/vidmate/skin/c;->b:Lcom/nemo/vidmate/skin/c;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/nemo/vidmate/skin/c;

    invoke-direct {v0}, Lcom/nemo/vidmate/skin/c;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/skin/c;->b:Lcom/nemo/vidmate/skin/c;

    .line 22
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/skin/c;->b:Lcom/nemo/vidmate/skin/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/skin/c$a;)V
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/skin/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/skin/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 35
    invoke-virtual {p0}, Lcom/nemo/vidmate/skin/c;->c()I

    move-result v1

    .line 36
    if-ne v1, v5, :cond_0

    .line 37
    const-string v0, "skin_type"

    invoke-static {v0, v6}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/skin/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/skin/c$a;

    .line 43
    invoke-interface {v0}, Lcom/nemo/vidmate/skin/c$a;->d_()V

    goto :goto_1

    .line 39
    :cond_0
    const-string v0, "skin_type"

    invoke-static {v0, v5}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v2, "skin_change"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public b(Lcom/nemo/vidmate/skin/c$a;)V
    .locals 2

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/skin/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 70
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/nemo/vidmate/skin/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 52
    const-string v0, "skin_type"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 53
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :cond_0
    return v0
.end method
