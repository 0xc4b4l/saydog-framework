.class public abstract Lcom/nemo/vidmate/browser/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/browser/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/nemo/vidmate/browser/a$a;


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nemo/vidmate/browser/b;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/browser/b;-><init>(Lcom/nemo/vidmate/browser/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    return-void
.end method
