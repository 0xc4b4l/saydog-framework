.class public Lzw;
.super Ljava/lang/Object;


# instance fields
.field a:Labc;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Labc;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->a:Labc;

    iput v1, p0, Lzw;->b:I

    iput v1, p0, Lzw;->c:I

    iput-object p1, p0, Lzw;->a:Labc;

    return-void
.end method
