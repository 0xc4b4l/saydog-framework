.class final Lou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lps;

.field private synthetic b:Loq;


# direct methods
.method constructor <init>(Loq;Lps;)V
    .locals 0

    iput-object p1, p0, Lou;->b:Loq;

    iput-object p2, p0, Lou;->a:Lps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lou;->b:Loq;

    iget-object v1, p0, Lou;->a:Lps;

    invoke-static {v0, v1}, Loq;->a(Loq;Lps;)V

    return-void
.end method
