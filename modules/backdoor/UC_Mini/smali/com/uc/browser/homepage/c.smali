.class final Lcom/uc/browser/homepage/c;
.super Ljava/util/TimerTask;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->co:I

    invoke-static {v0}, Lye;->a(I)Z

    return-void
.end method
