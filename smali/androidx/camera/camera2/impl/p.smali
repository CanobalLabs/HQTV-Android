.class public final Landroidx/camera/camera2/impl/p;
.super Landroidx/camera/core/m1;
.source "CameraEventCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/m1<",
        "Landroidx/camera/camera2/impl/o;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Landroidx/camera/camera2/impl/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/m1;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/m1;->a(Ljava/util/List;)V

    return-void
.end method

.method public static e()Landroidx/camera/camera2/impl/p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/p;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/camera/camera2/impl/o;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/p;-><init>([Landroidx/camera/camera2/impl/o;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/core/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/m1<",
            "Landroidx/camera/camera2/impl/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/camera2/impl/p;->e()Landroidx/camera/camera2/impl/p;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/m1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/m1;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/p;->b()Landroidx/camera/core/m1;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/camera/camera2/impl/p$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/p$a;

    invoke-virtual {p0}, Landroidx/camera/core/m1;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/p$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
