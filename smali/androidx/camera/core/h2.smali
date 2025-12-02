.class interface abstract Landroidx/camera/core/h2;
.super Ljava/lang/Object;
.source "ThreadConfig.java"


# static fields
.field public static final l:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.thread.backgroundExecutor"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/h2;->l:Landroidx/camera/core/h0$b;

    return-void
.end method
