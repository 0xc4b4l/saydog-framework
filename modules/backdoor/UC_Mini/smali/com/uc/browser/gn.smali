.class final Lcom/uc/browser/gn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/uc/browser/gm;


# direct methods
.method constructor <init>(Lcom/uc/browser/gm;Z)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gn;->b:Lcom/uc/browser/gm;

    iput-boolean p2, p0, Lcom/uc/browser/gn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/gn;->b:Lcom/uc/browser/gm;

    iget-object v0, v0, Lcom/uc/browser/gm;->a:Lcom/uc/browser/go;

    iget-boolean v1, p0, Lcom/uc/browser/gn;->a:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/go;->a(Z)V

    return-void
.end method
