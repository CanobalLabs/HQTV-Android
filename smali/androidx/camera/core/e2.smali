.class public abstract Landroidx/camera/core/e2;
.super Ljava/lang/Object;
.source "SurfaceSizeDefinition.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Landroidx/camera/core/e2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceSizeDefinition;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/AutoValue_SurfaceSizeDefinition;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract d()Landroid/util/Size;
.end method
