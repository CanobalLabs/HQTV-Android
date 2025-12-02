.class final Landroidx/camera/core/o;
.super Ljava/lang/Object;
.source "CameraCaptureResultImageInfo.java"

# interfaces
.implements Landroidx/camera/core/z0;


# instance fields
.field private final a:Landroidx/camera/core/n;


# direct methods
.method constructor <init>(Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/o;->a:Landroidx/camera/core/n;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o;->a:Landroidx/camera/core/n;

    invoke-interface {v0}, Landroidx/camera/core/n;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o;->a:Landroidx/camera/core/n;

    invoke-interface {v0}, Landroidx/camera/core/n;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
