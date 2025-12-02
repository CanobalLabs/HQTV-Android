.class public abstract Landroidx/camera/core/r1$e;
.super Ljava/lang/Object;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/SurfaceTexture;Landroid/util/Size;I)Landroidx/camera/core/r1$e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/AutoValue_Preview_PreviewOutput;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/AutoValue_Preview_PreviewOutput;-><init>(Landroid/graphics/SurfaceTexture;Landroid/util/Size;I)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract d()Landroid/util/Size;
.end method
