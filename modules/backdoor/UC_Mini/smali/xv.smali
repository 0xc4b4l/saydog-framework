.class public abstract Lxv;
.super Ljava/lang/Object;

# interfaces
.implements Lyc;
.implements Lyf;


# static fields
.field protected static g:Landroid/content/Context;

.field protected static h:Lyj;

.field public static i:Lye;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    sput-object v0, Lxv;->i:Lye;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxv;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lye;->a(Lyf;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyi;)V
    .locals 1

    sput-object p0, Lxv;->g:Landroid/content/Context;

    new-instance v0, Lyj;

    invoke-direct {v0, p0, p1}, Lyj;-><init>(Landroid/content/Context;Lyi;)V

    sput-object v0, Lxv;->h:Lyj;

    return-void
.end method

.method public static at()Lyj;
    .locals 1

    sget-object v0, Lxv;->h:Lyj;

    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lxv;->h:Lyj;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lyt;)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final as()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lxv;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j(I)V
    .locals 2

    iget-object v0, p0, Lxv;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
