.class public Lcom/nemo/vidmate/browser/e/d$b;
.super Lcom/nemo/vidmate/browser/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic h:Lcom/nemo/vidmate/browser/e/d;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/e/d;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/nemo/vidmate/browser/e/d$b;->h:Lcom/nemo/vidmate/browser/e/d;

    .line 35
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/av;-><init>()V

    .line 36
    const-string v0, "youtubesearchv2"

    iput-object v0, p0, Lcom/nemo/vidmate/browser/e/d$b;->d:Ljava/lang/String;

    .line 42
    return-void
.end method
