.class Landroidx/camera/camera2/impl/m$a;
.super Ljava/lang/Object;
.source "CameraAvailabilityRegistry.java"

# interfaces
.implements Landroidx/camera/core/p1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/m;->c(Landroidx/camera/core/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/p1$a<",
        "Landroidx/camera/core/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/f;

.field final synthetic b:Landroidx/camera/camera2/impl/m;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/m;Landroidx/camera/core/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/m$a;->b:Landroidx/camera/camera2/impl/m;

    iput-object p2, p0, Landroidx/camera/camera2/impl/m$a;->a:Landroidx/camera/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/f$a;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/m$a;->c(Landroidx/camera/core/f$a;)V

    return-void
.end method

.method public c(Landroidx/camera/core/f$a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/f$a;->RELEASED:Landroidx/camera/core/f$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/impl/m$a;->b:Landroidx/camera/camera2/impl/m;

    iget-object v0, p0, Landroidx/camera/camera2/impl/m$a;->a:Landroidx/camera/core/f;

    invoke-virtual {p1, v0, p0}, Landroidx/camera/camera2/impl/m;->d(Landroidx/camera/core/f;Landroidx/camera/core/p1$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/m$a;->b:Landroidx/camera/camera2/impl/m;

    iget-object v1, p0, Landroidx/camera/camera2/impl/m$a;->a:Landroidx/camera/core/f;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/camera2/impl/m;->e(Landroidx/camera/core/f;Landroidx/camera/core/f$a;)V

    :goto_0
    return-void
.end method
