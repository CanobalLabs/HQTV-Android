.class public interface abstract Landroidx/camera/core/r;
.super Ljava/lang/Object;
.source "CameraDeviceConfig.java"


# static fields
.field public static final a:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/a0$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/core/a0$d;

    const-string v1, "camerax.core.camera.lensFacing"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/r;->a:Landroidx/camera/core/h0$b;

    .line 3
    const-class v0, Landroidx/camera/core/v;

    const-string v1, "camerax.core.camera.cameraIdFilter"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/r;->b:Landroidx/camera/core/h0$b;

    return-void
.end method


# virtual methods
.method public abstract h(Landroidx/camera/core/a0$d;)Landroidx/camera/core/a0$d;
.end method

.method public abstract p(Landroidx/camera/core/v;)Landroidx/camera/core/v;
.end method
