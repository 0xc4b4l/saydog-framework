.class final Lme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lma;


# direct methods
.method constructor <init>(Lma;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lme;->b:Lma;

    iput-object p2, p0, Lme;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lme;->b:Lma;

    iget-object v1, p0, Lme;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lma;->b(Lma;Ljava/lang/String;)V

    return-void
.end method
