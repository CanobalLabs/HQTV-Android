.class final Landroidx/camera/camera2/impl/t$d;
.super Ljava/lang/Object;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/camera/camera2/impl/t$d;->b:I

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/camera2/impl/t;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/impl/t$d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/t$d;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lv/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/impl/t$d;->a:Ljava/util/concurrent/Executor;

    .line 4
    :cond_1
    new-instance v1, Landroidx/camera/camera2/impl/t;

    iget-object v2, p0, Landroidx/camera/camera2/impl/t$d;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/impl/t;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1
.end method

.method b(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/t$d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/impl/t$d;->b:I

    return-void
.end method
