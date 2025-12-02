.class final Landroidx/camera/core/e1$d;
.super Landroidx/camera/core/q0;
.source "ImageProxyDownsampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final g:[Landroidx/camera/core/c1$a;

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Landroidx/camera/core/c1;[Landroidx/camera/core/c1$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/q0;-><init>(Landroidx/camera/core/c1;)V

    .line 2
    iput-object p2, p0, Landroidx/camera/core/e1$d;->g:[Landroidx/camera/core/c1$a;

    .line 3
    iput p3, p0, Landroidx/camera/core/e1$d;->h:I

    .line 4
    iput p4, p0, Landroidx/camera/core/e1$d;->i:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/camera/core/e1$d;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/camera/core/e1$d;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()[Landroidx/camera/core/c1$a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/e1$d;->g:[Landroidx/camera/core/c1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
