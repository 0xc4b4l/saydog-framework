.class public La/a/b/c;
.super La/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, La/a/b/b;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x3ea

    invoke-direct {p0, v0, p1}, La/a/b/b;-><init>(ILjava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x3ea

    invoke-direct {p0, v0, p1}, La/a/b/b;-><init>(ILjava/lang/Throwable;)V

    .line 22
    return-void
.end method
