.class final Lvj;
.super Ljava/lang/Object;

# interfaces
.implements Lyn;


# instance fields
.field private synthetic a:Lux;


# direct methods
.method constructor <init>(Lux;)V
    .locals 0

    iput-object p1, p0, Lvj;->a:Lux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->dM:I

    invoke-static {v0}, Lye;->d(I)Ljava/lang/Object;

    iget-object v0, p0, Lvj;->a:Lux;

    invoke-static {v0}, Lux;->a(Lux;)Lcom/uc/download/view/DownloadTabLayout;

    return-void
.end method
