.class public abstract Lcom/nemo/vidmate/media/local/common/sorter/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/b;->c:Z

    .line 21
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/b;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/b;->b:Ljava/util/HashMap;

    .line 23
    iput-boolean p3, p0, Lcom/nemo/vidmate/media/local/common/sorter/b/b;->c:Z

    .line 24
    return-void
.end method
