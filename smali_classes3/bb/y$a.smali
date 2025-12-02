.class Lbb/y$a;
.super Ljava/lang/Object;
.source "HuaweiOAIDFetchTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/y;->d([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field final synthetic f:Lbb/y;


# direct methods
.method constructor <init>(Lbb/y;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/y$a;->f:Lbb/y;

    iput-object p2, p0, Lbb/y$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/y$a;->f:Lbb/y;

    invoke-static {v0}, Lbb/y;->b(Lbb/y;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbb/y$a;->f:Lbb/y;

    invoke-static {v1, v0}, Lbb/y;->c(Lbb/y;Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbb/y$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
