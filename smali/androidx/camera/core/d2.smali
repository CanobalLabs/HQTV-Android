.class public abstract Landroidx/camera/core/d2;
.super Ljava/lang/Object;
.source "SurfaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/d2$a;,
        Landroidx/camera/core/d2$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)Landroidx/camera/core/d2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceConfig;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/AutoValue_SurfaceConfig;-><init>(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/d2$a;
.end method

.method public abstract c()Landroidx/camera/core/d2$b;
.end method

.method public final d(Landroidx/camera/core/d2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/d2;->c()Landroidx/camera/core/d2$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/d2;->b()Landroidx/camera/core/d2$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/d2$a;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/d2;->b()Landroidx/camera/core/d2$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/d2$a;->getId()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/d2;->c()Landroidx/camera/core/d2$b;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
