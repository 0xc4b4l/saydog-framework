.class final Lin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lim;


# direct methods
.method constructor <init>(Lim;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lin;->b:Lim;

    iput-object p2, p0, Lin;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lin;->b:Lim;

    iget-object v0, v0, Lim;->a:Lip;

    iget-object v1, p0, Lin;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lip;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
