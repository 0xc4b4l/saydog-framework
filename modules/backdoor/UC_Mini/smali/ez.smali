.class public final Lez;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[Ley;


# direct methods
.method varargs constructor <init>(I[Ley;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lez;->a:I

    iput-object p2, p0, Lez;->b:[Ley;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lez;->a:I

    return v0
.end method

.method public final b()[Ley;
    .locals 1

    iget-object v0, p0, Lez;->b:[Ley;

    return-object v0
.end method
