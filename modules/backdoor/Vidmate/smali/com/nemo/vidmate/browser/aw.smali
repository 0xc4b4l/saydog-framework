.class public Lcom/nemo/vidmate/browser/aw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/browser/aw$b;,
        Lcom/nemo/vidmate/browser/aw$a;
    }
.end annotation


# static fields
.field public static c:Lcom/nemo/vidmate/browser/aw;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemo/vidmate/browser/av;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemo/vidmate/browser/aw$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/browser/aw;->c:Lcom/nemo/vidmate/browser/aw;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/aw;->a:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/aw;->d:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/browser/aw;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/nemo/vidmate/browser/aw;->c:Lcom/nemo/vidmate/browser/aw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nemo/vidmate/browser/aw;

    invoke-direct {v0}, Lcom/nemo/vidmate/browser/aw;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/browser/aw;->c:Lcom/nemo/vidmate/browser/aw;

    .line 32
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/browser/aw;->c:Lcom/nemo/vidmate/browser/aw;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/browser/aw$a;)Lcom/nemo/vidmate/browser/av;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_0

    move-object v0, v1

    .line 84
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/av;

    .line 59
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/av;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lcom/nemo/vidmate/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Lcom/nemo/vidmate/browser/af;

    invoke-direct {v0}, Lcom/nemo/vidmate/browser/af;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/nemo/vidmate/browser/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aw;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/browser/aw;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/aw$b;

    .line 76
    iget-object v0, v0, Lcom/nemo/vidmate/browser/aw$b;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/bm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_0

    .line 78
    :cond_7
    sget-object v0, Lcom/nemo/vidmate/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v0, v1

    goto :goto_0

    .line 80
    :cond_8
    new-instance v0, Lcom/nemo/vidmate/browser/aw$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/nemo/vidmate/browser/aw$b;-><init>(Lcom/nemo/vidmate/browser/aw;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-object p3, v0, Lcom/nemo/vidmate/browser/aw$b;->d:Lcom/nemo/vidmate/browser/aw$a;

    .line 82
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/aw$b;->a()V

    move-object v0, v1

    .line 84
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/av;

    .line 44
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/av;->d()V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
