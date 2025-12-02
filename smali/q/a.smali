.class public final Lq/a;
.super Ljava/lang/Object;
.source "Camera2AppConfig.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/camera/core/d;
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/e;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroidx/camera/camera2/impl/j;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/impl/j;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroidx/camera/core/m0;

    invoke-direct {v2}, Landroidx/camera/core/m0;-><init>()V

    .line 4
    const-class v3, Landroidx/camera/core/v0;

    new-instance v4, Landroidx/camera/camera2/impl/v;

    invoke-direct {v4, v0, p0}, Landroidx/camera/camera2/impl/v;-><init>(Landroidx/camera/core/u;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/m0;->b(Ljava/lang/Class;Landroidx/camera/core/i0;)V

    .line 5
    const-class v3, Landroidx/camera/core/y0;

    new-instance v4, Landroidx/camera/camera2/impl/w;

    invoke-direct {v4, v0, p0}, Landroidx/camera/camera2/impl/w;-><init>(Landroidx/camera/core/u;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/m0;->b(Ljava/lang/Class;Landroidx/camera/core/i0;)V

    .line 6
    const-class v3, Landroidx/camera/core/p2;

    new-instance v4, Landroidx/camera/camera2/impl/b0;

    invoke-direct {v4, v0, p0}, Landroidx/camera/camera2/impl/b0;-><init>(Landroidx/camera/core/u;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/m0;->b(Ljava/lang/Class;Landroidx/camera/core/i0;)V

    .line 7
    const-class v3, Landroidx/camera/core/s1;

    new-instance v4, Landroidx/camera/camera2/impl/y;

    invoke-direct {v4, v0, p0}, Landroidx/camera/camera2/impl/y;-><init>(Landroidx/camera/core/u;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/m0;->b(Ljava/lang/Class;Landroidx/camera/core/i0;)V

    .line 8
    new-instance p0, Landroidx/camera/core/d$a;

    invoke-direct {p0}, Landroidx/camera/core/d$a;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/d$a;->c(Landroidx/camera/core/u;)Landroidx/camera/core/d$a;

    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/core/d$a;->d(Landroidx/camera/core/t;)Landroidx/camera/core/d$a;

    .line 11
    invoke-virtual {p0, v2}, Landroidx/camera/core/d$a;->g(Landroidx/camera/core/l2;)Landroidx/camera/core/d$a;

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/d$a;->b()Landroidx/camera/core/d;

    move-result-object p0

    return-object p0
.end method
