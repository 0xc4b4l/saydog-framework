.class public final Laax;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laax;->b:I

    const/4 v0, 0x0

    iput v0, p0, Laax;->c:I

    iput-object p1, p0, Laax;->a:Ljava/lang/String;

    return-void
.end method
