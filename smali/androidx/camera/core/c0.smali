.class final Landroidx/camera/core/c0;
.super Ljava/lang/Object;
.source "CaptureBundles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/c0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)Landroidx/camera/core/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/f0;",
            ">;)",
            "Landroidx/camera/core/b0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/c0$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/c0$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static varargs b([Landroidx/camera/core/f0;)Landroidx/camera/core/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/c0$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/c0$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static c()Landroidx/camera/core/b0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/f0;

    .line 1
    new-instance v1, Landroidx/camera/core/f0$a;

    invoke-direct {v1}, Landroidx/camera/core/f0$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/camera/core/c0;->b([Landroidx/camera/core/f0;)Landroidx/camera/core/b0;

    move-result-object v0

    return-object v0
.end method
