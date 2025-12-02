.class public final Landroidx/camera/camera2/impl/y;
.super Ljava/lang/Object;
.source "PreviewConfigProvider.java"

# interfaces
.implements Landroidx/camera/core/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/i0<",
        "Landroidx/camera/core/s1;",
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

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/y;->c:Landroid/util/Rational;

    .line 2
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/impl/y;->d:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/impl/y;->a:Landroidx/camera/core/u;

    const-string p1, "window"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/camera/camera2/impl/y;->b:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/camera/core/a0$d;)Landroidx/camera/core/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/y;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/s1;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/s1;
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/core/r1;->q:Landroidx/camera/core/r1$c;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/core/r1$c;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/s1;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/s1$a;->c(Landroidx/camera/core/s1;)Landroidx/camera/core/s1$a;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/camera/core/x1$b;

    invoke-direct {v1}, Landroidx/camera/core/x1$b;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/camera/core/x1$b;->q(I)V

    .line 5
    invoke-virtual {v1}, Landroidx/camera/core/x1$b;->l()Landroidx/camera/core/x1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/s1$a;->f(Landroidx/camera/core/x1;)Landroidx/camera/core/s1$a;

    .line 6
    sget-object v1, Landroidx/camera/camera2/impl/l;->a:Landroidx/camera/camera2/impl/l;

    invoke-virtual {v0, v1}, Landroidx/camera/core/s1$a;->i(Landroidx/camera/core/x1$d;)Landroidx/camera/core/s1$a;

    .line 7
    new-instance v1, Landroidx/camera/core/d0$a;

    invoke-direct {v1}, Landroidx/camera/core/d0$a;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/camera/core/d0$a;->m(I)V

    .line 9
    invoke-virtual {v1}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/s1$a;->e(Landroidx/camera/core/d0;)Landroidx/camera/core/s1$a;

    .line 10
    sget-object v1, Landroidx/camera/camera2/impl/h;->a:Landroidx/camera/camera2/impl/h;

    invoke-virtual {v0, v1}, Landroidx/camera/core/s1$a;->d(Landroidx/camera/core/d0$b;)Landroidx/camera/core/s1$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/camera/core/a0;->l()Landroidx/camera/core/a0$d;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/y;->a:Landroidx/camera/core/u;

    invoke-interface {v1, p1}, Landroidx/camera/core/u;->c(Landroidx/camera/core/a0$d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/core/s1$a;->g(Landroidx/camera/core/a0$d;)Landroidx/camera/core/s1$a;

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/y;->b:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 15
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

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/camera/core/s1$a;->o(I)Landroidx/camera/core/s1$a;

    if-eqz v2, :cond_4

    .line 17
    sget-object p1, Landroidx/camera/camera2/impl/y;->d:Landroid/util/Rational;

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/camera/camera2/impl/y;->c:Landroid/util/Rational;

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/camera/core/s1$a;->k(Landroid/util/Rational;)Landroidx/camera/core/s1$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-virtual {v0}, Landroidx/camera/core/s1$a;->b()Landroidx/camera/core/s1;

    move-result-object p1

    return-object p1
.end method
