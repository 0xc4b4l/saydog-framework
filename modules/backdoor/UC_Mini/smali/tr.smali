.class final Ltr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltt;

.field private synthetic b:Ltq;


# direct methods
.method constructor <init>(Ltq;Ltt;)V
    .locals 0

    iput-object p1, p0, Ltr;->b:Ltq;

    iput-object p2, p0, Ltr;->a:Ltt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltr;->b:Ltq;

    iget-object v1, p0, Ltr;->a:Ltt;

    invoke-static {v0, v1}, Ltq;->a(Ltq;Ltt;)V

    return-void
.end method
