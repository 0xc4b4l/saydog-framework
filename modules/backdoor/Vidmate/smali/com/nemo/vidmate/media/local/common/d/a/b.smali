.class public Lcom/nemo/vidmate/media/local/common/d/a/b;
.super Lcom/nemo/vidmate/media/local/common/b/b;


# static fields
.field private static f:Lcom/nemo/vidmate/media/local/common/d/a/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/b/b;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/nemo/vidmate/media/local/common/d/a/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/d/a/d;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a/b;->c:Lcom/nemo/vidmate/media/local/common/b/d;

    .line 24
    new-instance v0, Lcom/nemo/vidmate/media/local/common/d/a/a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/d/a/a;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a/b;->d:Lcom/nemo/vidmate/media/local/common/b/a;

    .line 25
    new-instance v0, Lcom/nemo/vidmate/media/local/common/d/a/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/d/a/c;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a/b;->e:Lcom/nemo/vidmate/media/local/common/b/c;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/nemo/vidmate/media/local/common/d/a/b;->f:Lcom/nemo/vidmate/media/local/common/d/a/b;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/nemo/vidmate/media/local/common/d/a/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/d/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/d/a/b;->f:Lcom/nemo/vidmate/media/local/common/d/a/b;

    .line 18
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/media/local/common/d/a/b;->f:Lcom/nemo/vidmate/media/local/common/d/a/b;

    return-object v0
.end method
