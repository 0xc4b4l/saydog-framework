.class Landroid/support/v4/app/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/l;Landroid/support/v4/app/l;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/g$b;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/app/l;

.field final synthetic g:Landroid/support/v4/app/l;

.field final synthetic h:Landroid/support/v4/app/g;


# direct methods
.method constructor <init>(Landroid/support/v4/app/g;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/g$b;ZLandroid/support/v4/app/l;Landroid/support/v4/app/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/g$2;->h:Landroid/support/v4/app/g;

    iput-object p2, p0, Landroid/support/v4/app/g$2;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/g$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/g$2;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/g$2;->d:Landroid/support/v4/app/g$b;

    iput-boolean p6, p0, Landroid/support/v4/app/g$2;->e:Z

    iput-object p7, p0, Landroid/support/v4/app/g$2;->f:Landroid/support/v4/app/l;

    iput-object p8, p0, Landroid/support/v4/app/g$2;->g:Landroid/support/v4/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/g$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/app/g$2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/g$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/g$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/g$2;->h:Landroid/support/v4/app/g;

    iget-object v1, p0, Landroid/support/v4/app/g$2;->d:Landroid/support/v4/app/g$b;

    iget-boolean v2, p0, Landroid/support/v4/app/g$2;->e:Z

    iget-object v3, p0, Landroid/support/v4/app/g$2;->f:Landroid/support/v4/app/l;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g;Landroid/support/v4/app/g$b;ZLandroid/support/v4/app/l;)Landroid/support/v4/g/a;

    move-result-object v5

    iget-object v0, p0, Landroid/support/v4/app/g$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/g$2;->d:Landroid/support/v4/app/g$b;

    iget-object v1, v1, Landroid/support/v4/app/g$b;->d:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/app/g$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5, v2}, Landroid/support/v4/app/t;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/g$2;->h:Landroid/support/v4/app/g;

    iget-object v1, p0, Landroid/support/v4/app/g$2;->d:Landroid/support/v4/app/g$b;

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g;Landroid/support/v4/g/a;Landroid/support/v4/app/g$b;)V

    iget-object v0, p0, Landroid/support/v4/app/g$2;->h:Landroid/support/v4/app/g;

    iget-object v1, p0, Landroid/support/v4/app/g$2;->d:Landroid/support/v4/app/g$b;

    iget-object v2, p0, Landroid/support/v4/app/g$2;->f:Landroid/support/v4/app/l;

    iget-object v3, p0, Landroid/support/v4/app/g$2;->g:Landroid/support/v4/app/l;

    iget-boolean v4, p0, Landroid/support/v4/app/g$2;->e:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g;Landroid/support/v4/app/g$b;Landroid/support/v4/app/l;Landroid/support/v4/app/l;ZLandroid/support/v4/g/a;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
