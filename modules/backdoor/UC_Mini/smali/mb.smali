.class final Lmb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Lmg;

.field private synthetic f:Ljava/lang/Object;

.field private synthetic g:Lmh;

.field private synthetic h:Lma;


# direct methods
.method constructor <init>(Lma;IILjava/lang/String;Ljava/util/ArrayList;Lmg;Ljava/lang/Object;Lmh;)V
    .locals 0

    iput-object p1, p0, Lmb;->h:Lma;

    iput p2, p0, Lmb;->a:I

    iput p3, p0, Lmb;->b:I

    iput-object p4, p0, Lmb;->c:Ljava/lang/String;

    iput-object p5, p0, Lmb;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lmb;->e:Lmg;

    iput-object p7, p0, Lmb;->f:Ljava/lang/Object;

    iput-object p8, p0, Lmb;->g:Lmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmb;->h:Lma;

    iget v1, p0, Lmb;->a:I

    iget v2, p0, Lmb;->b:I

    iget-object v3, p0, Lmb;->c:Ljava/lang/String;

    iget-object v4, p0, Lmb;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lmb;->e:Lmg;

    iget-object v6, p0, Lmb;->f:Ljava/lang/Object;

    iget-object v7, p0, Lmb;->g:Lmh;

    invoke-virtual/range {v0 .. v7}, Lma;->b(IILjava/lang/String;Ljava/util/ArrayList;Lmg;Ljava/lang/Object;Lmh;)V

    return-void
.end method
