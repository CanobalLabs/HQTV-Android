.class public final Landroidx/camera/core/d0$a;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/camera/core/n1;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/d0$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Landroidx/camera/core/o1;->c()Landroidx/camera/core/o1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/d0$a;->b:Landroidx/camera/core/n1;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/d0$a;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/d0$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/d0$a;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/camera/core/d0$a;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/d0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/d0$a;->a:Ljava/util/Set;

    .line 10
    invoke-static {}, Landroidx/camera/core/o1;->c()Landroidx/camera/core/o1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/d0$a;->b:Landroidx/camera/core/n1;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/camera/core/d0$a;->c:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/d0$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/camera/core/d0$a;->e:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/camera/core/d0$a;->f:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Landroidx/camera/core/d0$a;->a:Ljava/util/Set;

    iget-object v1, p1, Landroidx/camera/core/d0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p1, Landroidx/camera/core/d0;->b:Landroidx/camera/core/h0;

    invoke-static {v0}, Landroidx/camera/core/o1;->e(Landroidx/camera/core/h0;)Landroidx/camera/core/o1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/d0$a;->b:Landroidx/camera/core/n1;

    .line 17
    iget v0, p1, Landroidx/camera/core/d0;->c:I

    iput v0, p0, Landroidx/camera/core/d0$a;->c:I

    .line 18
    iget-object v0, p0, Landroidx/camera/core/d0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/d0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/d0;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/d0$a;->e:Z

    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/d0;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/d0$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroidx/camera/core/k2;)Landroidx/camera/core/d0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;)",
            "Landroidx/camera/core/d0$a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroidx/camera/core/k2;->g(Landroidx/camera/core/d0$b;)Landroidx/camera/core/d0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/camera/core/d0$a;

    invoke-direct {v1}, Landroidx/camera/core/d0$a;-><init>()V

    .line 3
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/d0$b;->a(Landroidx/camera/core/k2;Landroidx/camera/core/d0$a;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/camera/core/g2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Landroidx/camera/core/d0;)Landroidx/camera/core/d0$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/d0$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/d0$a;-><init>(Landroidx/camera/core/d0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/d0$a;->b(Landroidx/camera/core/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/core/d0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicate camera capture callback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/camera/core/h0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/h0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/h0$b;

    .line 2
    iget-object v2, p0, Landroidx/camera/core/d0$a;->b:Landroidx/camera/core/n1;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroidx/camera/core/h0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p1, v1}, Landroidx/camera/core/h0;->m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v2, Landroidx/camera/core/m1;

    if-eqz v4, :cond_0

    .line 5
    check-cast v2, Landroidx/camera/core/m1;

    check-cast v3, Landroidx/camera/core/m1;

    invoke-virtual {v3}, Landroidx/camera/core/m1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/m1;->a(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v3, Landroidx/camera/core/m1;

    if-eqz v2, :cond_1

    .line 7
    check-cast v3, Landroidx/camera/core/m1;

    invoke-virtual {v3}, Landroidx/camera/core/m1;->b()Landroidx/camera/core/m1;

    move-result-object v3

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/d0$a;->b:Landroidx/camera/core/n1;

    invoke-interface {v2, v1, v3}, Landroidx/camera/core/n1;->k(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Landroidx/camera/core/DeferrableSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Landroidx/camera/core/d0;
    .locals 8

    .line 1
    new-instance v7, Landroidx/camera/core/d0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/d0$a;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/d0$a;->b:Landroidx/camera/core/n1;

    .line 2
    invoke-static {v0}, Landroidx/camera/core/q1;->b(Landroidx/camera/core/h0;)Landroidx/camera/core/q1;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/d0$a;->c:I

    iget-object v4, p0, Landroidx/camera/core/d0$a;->d:Ljava/util/List;

    iget-boolean v5, p0, Landroidx/camera/core/d0$a;->e:Z

    iget-object v6, p0, Landroidx/camera/core/d0$a;->f:Ljava/lang/Object;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/d0;-><init>(Ljava/util/List;Landroidx/camera/core/h0;ILjava/util/List;ZLjava/lang/Object;)V

    return-object v7
.end method

.method public h()Landroidx/camera/core/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0$a;->b:Landroidx/camera/core/n1;

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/d0$a;->c:I

    return v0
.end method

.method public k(Landroidx/camera/core/h0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/core/o1;->e(Landroidx/camera/core/h0;)Landroidx/camera/core/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/d0$a;->b:Landroidx/camera/core/n1;

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/d0$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/d0$a;->c:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/d0$a;->e:Z

    return-void
.end method
