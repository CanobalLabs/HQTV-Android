.class public final Landroidx/camera/core/m0;
.super Ljava/lang/Object;
.source "ExtendableUseCaseConfigFactory.java"

# interfaces
.implements Landroidx/camera/core/l2;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/i0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/m0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Landroidx/camera/core/k2<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Landroidx/camera/core/a0$d;",
            ")TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/i0;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/camera/core/i0;->a(Landroidx/camera/core/a0$d;)Landroidx/camera/core/h0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/k2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Class;Landroidx/camera/core/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Landroidx/camera/core/h0;",
            ">(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Landroidx/camera/core/i0<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
