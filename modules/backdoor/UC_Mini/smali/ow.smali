.class final Low;
.super Ljava/lang/Object;


# static fields
.field private static final a:Loq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loq;-><init>(B)V

    sput-object v0, Low;->a:Loq;

    return-void
.end method

.method static synthetic a()Loq;
    .locals 1

    sget-object v0, Low;->a:Loq;

    return-object v0
.end method
