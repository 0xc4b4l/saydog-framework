.class La/a/a/b$a;
.super Ljava/lang/Throwable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/a/a/b;

.field private b:I


# direct methods
.method public constructor <init>(La/a/a/b;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, La/a/a/b$a;->a:La/a/a/b;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 42
    iput p2, p0, La/a/a/b$a;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, La/a/a/b$a;->b:I

    return v0
.end method
