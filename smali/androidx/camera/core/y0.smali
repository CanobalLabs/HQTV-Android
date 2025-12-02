.class public final Landroidx/camera/core/y0;
.super Ljava/lang/Object;
.source "ImageCaptureConfig.java"

# interfaces
.implements Landroidx/camera/core/k2;
.implements Landroidx/camera/core/b1;
.implements Landroidx/camera/core/r;
.implements Landroidx/camera/core/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/k2<",
        "Landroidx/camera/core/x0;",
        ">;",
        "Landroidx/camera/core/b1;",
        "Landroidx/camera/core/r;",
        "Landroidx/camera/core/h2;"
    }
.end annotation


# static fields
.field static final t:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/x0$s;",
            ">;"
        }
    .end annotation
.end field

.field static final u:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/p0;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/b0;",
            ">;"
        }
    .end annotation
.end field

.field static final w:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/e0;",
            ">;"
        }
    .end annotation
.end field

.field static final x:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final y:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final s:Landroidx/camera/core/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-class v1, Landroidx/camera/core/x0$s;

    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 2
    invoke-static {v2, v1}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/y0;->t:Landroidx/camera/core/h0$b;

    .line 3
    const-class v1, Landroidx/camera/core/p0;

    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 4
    invoke-static {v2, v1}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/y0;->u:Landroidx/camera/core/h0$b;

    .line 5
    const-class v1, Landroidx/camera/core/b0;

    const-string v2, "camerax.core.imageCapture.captureBundle"

    .line 6
    invoke-static {v2, v1}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/y0;->v:Landroidx/camera/core/h0$b;

    .line 7
    const-class v1, Landroidx/camera/core/e0;

    const-string v2, "camerax.core.imageCapture.captureProcessor"

    .line 8
    invoke-static {v2, v1}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/y0;->w:Landroidx/camera/core/h0$b;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 9
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/y0;->x:Landroidx/camera/core/h0$b;

    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 10
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/y0;->y:Landroidx/camera/core/h0$b;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/y0;->s:Landroidx/camera/core/q1;

    return-void
.end method


# virtual methods
.method public A()Landroidx/camera/core/x0$s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/y0;->t:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/y0;->m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/x0$s;

    return-object v0
.end method

.method public B(Landroidx/camera/core/x0$s;)Landroidx/camera/core/x0$s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/y0;->t:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/x0$s;

    return-object p1
.end method

.method public C(Landroidx/camera/core/e0;)Landroidx/camera/core/e0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/y0;->w:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/e0;

    return-object p1
.end method

.method public D()Landroidx/camera/core/p0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/y0;->u:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/y0;->m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/p0;

    return-object v0
.end method

.method public E(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/y0;->y:Landroidx/camera/core/h0$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/b1;->h:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/b1;->i:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c(Landroidx/camera/core/e;)Landroidx/camera/core/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/b1;->d:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/e;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/h0$b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/y0;->s:Landroidx/camera/core/q1;

    invoke-virtual {v0}, Landroidx/camera/core/q1;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/b1;->c:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Rational;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/g2;->j:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public g(Landroidx/camera/core/d0$b;)Landroidx/camera/core/d0$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/k2;->p:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/d0$b;

    return-object p1
.end method

.method public h(Landroidx/camera/core/a0$d;)Landroidx/camera/core/a0$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/r;->a:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/a0$d;

    return-object p1
.end method

.method public i(Landroidx/camera/core/d0;)Landroidx/camera/core/d0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/k2;->n:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/d0;

    return-object p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/k2;->q:Landroidx/camera/core/h0$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public l(Landroidx/camera/core/x1$d;)Landroidx/camera/core/x1$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/k2;->o:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/x1$d;

    return-object p1
.end method

.method public m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/h0$b<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/y0;->s:Landroidx/camera/core/q1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/q1;->m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/b1;->e:Landroidx/camera/core/h0$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public o(Landroidx/camera/core/h0$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h0$b<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/y0;->s:Landroidx/camera/core/q1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/q1;->o(Landroidx/camera/core/h0$b;)Z

    move-result p1

    return p1
.end method

.method public p(Landroidx/camera/core/v;)Landroidx/camera/core/v;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/r;->b:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/v;

    return-object p1
.end method

.method public q(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/b1;->g:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public r(Landroidx/camera/core/x1;)Landroidx/camera/core/x1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/k2;->m:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/x1;

    return-object p1
.end method

.method public s(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/b1;->f:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/g2;->j:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/y0;->m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/h0$b<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/y0;->s:Landroidx/camera/core/q1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/q1;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Landroidx/camera/core/h0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/y0;->s:Landroidx/camera/core/q1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/q1;->v(Ljava/lang/String;Landroidx/camera/core/h0$c;)V

    return-void
.end method

.method public x(Landroidx/camera/core/i2$b;)Landroidx/camera/core/i2$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/m2;->r:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/i2$b;

    return-object p1
.end method

.method public y(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/y0;->x:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public z(Landroidx/camera/core/b0;)Landroidx/camera/core/b0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/y0;->v:Landroidx/camera/core/h0$b;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/y0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/b0;

    return-object p1
.end method
