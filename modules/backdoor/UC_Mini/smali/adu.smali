.class final Ladu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Laed;

.field private synthetic d:Ladt;


# direct methods
.method constructor <init>(Ladt;ILjava/lang/String;Laed;)V
    .locals 0

    iput-object p1, p0, Ladu;->d:Ladt;

    iput p2, p0, Ladu;->a:I

    iput-object p3, p0, Ladu;->b:Ljava/lang/String;

    iput-object p4, p0, Ladu;->c:Laed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ladu;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ladu;->d:Ladt;

    iget-object v2, p0, Ladu;->b:Ljava/lang/String;

    iget-object v3, p0, Ladu;->c:Laed;

    invoke-virtual {v3}, Laed;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ladt;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "q117"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
