.class public abstract Landroidx/camera/core/k0;
.super Ljava/lang/Object;
.source "DeviceProperties.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/camera/core/k0;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1, v2}, Landroidx/camera/core/k0;->b(Ljava/lang/String;Ljava/lang/String;I)Landroidx/camera/core/k0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Landroidx/camera/core/k0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/AutoValue_DeviceProperties;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/AutoValue_DeviceProperties;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method
