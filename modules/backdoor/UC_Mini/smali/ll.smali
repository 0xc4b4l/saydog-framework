.class final Lll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lls;


# direct methods
.method constructor <init>(ILls;)V
    .locals 0

    iput p1, p0, Lll;->a:I

    iput-object p2, p0, Lll;->b:Lls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lll;->a:I

    iget-object v1, p0, Lll;->b:Lls;

    invoke-static {v0, v1}, Llk;->a(ILls;)V

    return-void
.end method
