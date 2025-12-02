.class public abstract Landroidx/camera/core/k1;
.super Ljava/lang/Object;
.source "LensFacingCameraIdFilter.java"

# interfaces
.implements Landroidx/camera/core/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/k1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/k1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/a0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/a0;->f()Landroidx/camera/core/u;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/camera/core/u;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/k1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Landroidx/camera/core/k1;->c(Landroidx/camera/core/a0$d;Ljava/util/Set;)Landroidx/camera/core/k1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/camera/core/a0$d;Ljava/util/Set;)Landroidx/camera/core/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/a0$d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/camera/core/k1;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/k1$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/k1$a;-><init>(Landroidx/camera/core/a0$d;Ljava/util/Set;)V

    return-object v0
.end method
