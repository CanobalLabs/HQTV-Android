.class public final Lq/b$b;
.super Ljava/lang/Object;
.source "Camera2Config.java"

# interfaces
.implements Landroidx/camera/core/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/o1;->c()Landroidx/camera/core/o1;

    move-result-object v0

    iput-object v0, p0, Lq/b$b;->a:Landroidx/camera/core/o1;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b$b;->a:Landroidx/camera/core/o1;

    return-object v0
.end method

.method public b()Lq/b;
    .locals 2

    .line 1
    new-instance v0, Lq/b;

    iget-object v1, p0, Lq/b$b;->a:Landroidx/camera/core/o1;

    invoke-static {v1}, Landroidx/camera/core/q1;->b(Landroidx/camera/core/h0;)Landroidx/camera/core/q1;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/b;-><init>(Landroidx/camera/core/h0;)V

    return-object v0
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lq/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lq/b$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq/b;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/h0$b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq/b$b;->a:Landroidx/camera/core/o1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/o1;->k(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    return-object p0
.end method
