.class public final Landroidx/camera/camera2/impl/b0;
.super Ljava/lang/Object;
.source "VideoCaptureConfigProvider.java"

# interfaces
.implements Landroidx/camera/core/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/i0<",
        "Landroidx/camera/core/p2;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Landroid/util/Rational;

.field private static final d:Landroid/util/Rational;


# instance fields
.field private final a:Landroidx/camera/core/u;

.field private final b:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/b0;->c:Landroid/util/Rational;

    .line 2
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/b0;->d:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/impl/b0;->a:Landroidx/camera/core/u;

    const-string p1, "window"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/camera/camera2/impl/b0;->b:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/camera/core/a0$d;)Landroidx/camera/core/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/b0;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/p2;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/p2;
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/core/o2;->r:Landroidx/camera/core/o2$c;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/core/o2$c;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/p2;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/camera/core/p2$a;->c(Landroidx/camera/core/p2;)Landroidx/camera/core/p2$a;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/camera/core/x1$b;

    invoke-direct {v1}, Landroidx/camera/core/x1$b;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/camera/core/x1$b;->q(I)V

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/x1$b;->l()Landroidx/camera/core/x1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/p2$a;->l(Landroidx/camera/core/x1;)Landroidx/camera/core/p2$a;

    .line 7
    sget-object v1, Landroidx/camera/camera2/impl/l;->a:Landroidx/camera/camera2/impl/l;

    invoke-virtual {v0, v1}, Landroidx/camera/core/p2$a;->p(Landroidx/camera/core/x1$d;)Landroidx/camera/core/p2$a;

    .line 8
    new-instance v1, Landroidx/camera/core/d0$a;

    invoke-direct {v1}, Landroidx/camera/core/d0$a;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/camera/core/d0$a;->m(I)V

    .line 10
    invoke-virtual {v1}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/p2$a;->k(Landroidx/camera/core/d0;)Landroidx/camera/core/p2$a;

    .line 11
    sget-object v1, Landroidx/camera/camera2/impl/h;->a:Landroidx/camera/camera2/impl/h;

    invoke-virtual {v0, v1}, Landroidx/camera/core/p2$a;->j(Landroidx/camera/core/d0$b;)Landroidx/camera/core/p2$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/camera/core/a0;->l()Landroidx/camera/core/a0$d;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/b0;->a:Landroidx/camera/core/u;

    invoke-interface {v1, p1}, Landroidx/camera/core/u;->c(Landroidx/camera/core/a0$d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/camera/core/p2$a;->n(Landroidx/camera/core/a0$d;)Landroidx/camera/core/p2$a;

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/b0;->b:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 16
    invoke-static {v1}, Landroidx/camera/core/a0;->g(Ljava/lang/String;)Landroidx/camera/core/x;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/camera/core/w;->a(I)I

    move-result v1

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/camera/core/p2$a;->u(I)Landroidx/camera/core/p2$a;

    if-eqz v2, :cond_4

    .line 18
    sget-object p1, Landroidx/camera/camera2/impl/b0;->d:Landroid/util/Rational;

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/camera/camera2/impl/b0;->c:Landroid/util/Rational;

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/camera/core/p2$a;->r(Landroid/util/Rational;)Landroidx/camera/core/p2$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {v0}, Landroidx/camera/core/p2$a;->b()Landroidx/camera/core/p2;

    move-result-object p1

    return-object p1
.end method
