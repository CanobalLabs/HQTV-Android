.class public final Landroidx/camera/core/f0$a;
.super Ljava/lang/Object;
.source "CaptureStage.java"

# interfaces
.implements Landroidx/camera/core/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/d0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/core/d0$a;

    invoke-direct {v0}, Landroidx/camera/core/d0$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/d0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/d0;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
