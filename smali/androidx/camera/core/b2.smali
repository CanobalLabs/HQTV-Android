.class public final Landroidx/camera/core/b2;
.super Ljava/lang/Object;
.source "SingleImageProxyBundle.java"

# interfaces
.implements Landroidx/camera/core/d1;


# instance fields
.field private final a:Landroidx/camera/core/c1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/c1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/c1;->w()Landroidx/camera/core/z0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/z0;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    iput-object p1, p0, Landroidx/camera/core/b2;->a:Landroidx/camera/core/c1;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageProxy has tag that isn\'t an integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageProxy has no associated tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageProxy has no associated ImageInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b2;->a:Landroidx/camera/core/c1;

    invoke-interface {v0}, Landroidx/camera/core/c1;->close()V

    return-void
.end method
