.class public Lcom/nemo/vidmate/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/v$a;
    }
.end annotation


# static fields
.field private static b:Lcom/nemo/vidmate/v;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/v;->b:Lcom/nemo/vidmate/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/v;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/v;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/nemo/vidmate/v;->b:Lcom/nemo/vidmate/v;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/nemo/vidmate/v;

    invoke-direct {v0}, Lcom/nemo/vidmate/v;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/v;->b:Lcom/nemo/vidmate/v;

    .line 16
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/v;->b:Lcom/nemo/vidmate/v;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/v$a;)V
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-void
.end method
