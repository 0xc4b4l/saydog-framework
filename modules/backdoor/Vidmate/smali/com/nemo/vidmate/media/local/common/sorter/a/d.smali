.class public abstract Lcom/nemo/vidmate/media/local/common/sorter/a/d;
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
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/a/d;->b:Z

    .line 18
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/sorter/a/d;->a:Landroid/content/Context;

    .line 19
    iput-boolean p2, p0, Lcom/nemo/vidmate/media/local/common/sorter/a/d;->b:Z

    .line 20
    return-void
.end method
