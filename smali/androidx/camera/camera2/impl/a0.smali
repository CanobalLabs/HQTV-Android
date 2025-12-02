.class final Landroidx/camera/camera2/impl/a0;
.super Ljava/lang/Object;
.source "UseCaseSurfaceOccupancyManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/i2;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/i2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/i2;

    .line 3
    instance-of v3, v2, Landroidx/camera/core/x0;

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v2, Landroidx/camera/core/o2;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/i2;

    .line 6
    instance-of v2, p1, Landroidx/camera/core/x0;

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_5
    instance-of p1, p1, Landroidx/camera/core/o2;

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    if-gt v0, p0, :cond_8

    if-gt v1, p0, :cond_7

    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exceeded max simultaneously bound video capture use cases."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exceeded max simultaneously bound image capture use cases."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No new use cases to be bound."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
