.class public interface abstract Landroidx/camera/core/u;
.super Ljava/lang/Object;
.source "CameraFactory.java"


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/camera/core/f;
.end method

.method public abstract b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/k1;
.end method

.method public abstract c(Landroidx/camera/core/a0$d;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation
.end method
