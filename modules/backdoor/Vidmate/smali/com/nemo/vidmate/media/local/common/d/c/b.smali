.class public Lcom/nemo/vidmate/media/local/common/d/c/b;
.super Lcom/nemo/vidmate/media/local/common/b/b;


# static fields
.field private static f:Lcom/nemo/vidmate/media/local/common/d/c/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/b/b;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/nemo/vidmate/media/local/common/d/c/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/d/c/d;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c/b;->c:Lcom/nemo/vidmate/media/local/common/b/d;

    .line 24
    new-instance v0, Lcom/nemo/vidmate/media/local/common/d/c/a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/d/c/a;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c/b;->d:Lcom/nemo/vidmate/media/local/common/b/a;

    .line 25
    new-instance v0, Lcom/nemo/vidmate/media/local/common/d/c/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/d/c/c;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c/b;->e:Lcom/nemo/vidmate/media/local/common/b/c;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/nemo/vidmate/media/local/common/d/c/b;->f:Lcom/nemo/vidmate/media/local/common/d/c/b;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/nemo/vidmate/media/local/common/d/c/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/d/c/b;->f:Lcom/nemo/vidmate/media/local/common/d/c/b;

    .line 18
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/media/local/common/d/c/b;->f:Lcom/nemo/vidmate/media/local/common/d/c/b;

    return-object v0
.end method
