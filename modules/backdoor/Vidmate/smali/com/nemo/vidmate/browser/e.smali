.class public Lcom/nemo/vidmate/browser/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "0123456789ABCDEF"

    iput-object v0, p0, Lcom/nemo/vidmate/browser/e;->a:Ljava/lang/String;

    return-void
.end method
