.class public final Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;
.super Ljava/lang/Exception;
.source "DeferrableSurface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/DeferrableSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceClosedException"
.end annotation


# instance fields
.field e:Landroidx/camera/core/DeferrableSurface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/DeferrableSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;->e:Landroidx/camera/core/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/DeferrableSurface$SurfaceClosedException;->e:Landroidx/camera/core/DeferrableSurface;

    return-object v0
.end method
