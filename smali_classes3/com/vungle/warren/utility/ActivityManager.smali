.class public Lcom/vungle/warren/utility/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;,
        Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;
    }
.end annotation


# static fields
.field static final CONFIG_CHANGE_DELAY:J = 0x2bcL

.field static final TIMEOUT:J = 0xbb8L

.field private static final instance:Lcom/vungle/warren/utility/ActivityManager;


# instance fields
.field private adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;",
            "Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private configChangeRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private initialized:Z

.field private paused:Z

.field private resumed:I

.field private started:I

.field private stopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/utility/ActivityManager;

    invoke-direct {v0}, Lcom/vungle/warren/utility/ActivityManager;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/ActivityManager;->instance:Lcom/vungle/warren/utility/ActivityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->paused:Z

    .line 5
    iput-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->stopped:Z

    .line 6
    new-instance v0, Lcom/vungle/warren/utility/ActivityManager$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/utility/ActivityManager$1;-><init>(Lcom/vungle/warren/utility/ActivityManager;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/utility/ActivityManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/warren/utility/ActivityManager;->resumed:I

    return p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/utility/ActivityManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/utility/ActivityManager;->paused:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/ActivityManager;->addListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method static synthetic access$102(Lcom/vungle/warren/utility/ActivityManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->paused:Z

    return p1
.end method

.method static synthetic access$200(Lcom/vungle/warren/utility/ActivityManager;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/utility/ActivityManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    return p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/utility/ActivityManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/utility/ActivityManager;->stopped:Z

    return p0
.end method

.method static synthetic access$402(Lcom/vungle/warren/utility/ActivityManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->stopped:Z

    return p1
.end method

.method static synthetic access$500()Lcom/vungle/warren/utility/ActivityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/ActivityManager;->instance:Lcom/vungle/warren/utility/ActivityManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/ActivityManager;->removeListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method static synthetic access$700(Lcom/vungle/warren/utility/ActivityManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/utility/ActivityManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/ActivityManager;->removeOnNextAppLeftCallback(Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V

    return-void
.end method

.method static synthetic access$900(Lcom/vungle/warren/utility/ActivityManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/utility/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private addListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getInstance()Lcom/vungle/warren/utility/ActivityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/ActivityManager;->instance:Lcom/vungle/warren/utility/ActivityManager;

    return-object v0
.end method

.method private removeListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeOnNextAppLeftCallback(Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/ActivityManager;->removeListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    :cond_1
    return-void
.end method

.method public static startWhenForeground(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->getInstance()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/utility/ActivityManager;->inForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/vungle/warren/utility/ActivityManager;->instance:Lcom/vungle/warren/utility/ActivityManager;

    new-instance v1, Lcom/vungle/warren/utility/ActivityManager$2;

    invoke-direct {v1, v0, p1}, Lcom/vungle/warren/utility/ActivityManager$2;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;)V

    invoke-direct {p0, v1}, Lcom/vungle/warren/utility/ActivityManager;->addListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnNextAppLeftCallback(Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->initialized:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;->onLeftApplication()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/vungle/warren/utility/ActivityManager$3;

    invoke-direct {v1, p0, v0}, Lcom/vungle/warren/utility/ActivityManager$3;-><init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;)V

    .line 5
    new-instance v2, Lcom/vungle/warren/utility/ActivityManager$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/vungle/warren/utility/ActivityManager$4;-><init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    .line 6
    iget-object v3, p0, Lcom/vungle/warren/utility/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/vungle/warren/utility/ActivityManager;->inForeground()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->handler:Landroid/os/Handler;

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-direct {p0, v2}, Lcom/vungle/warren/utility/ActivityManager;->addListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->getInstance()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object p1

    new-instance v2, Lcom/vungle/warren/utility/ActivityManager$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/vungle/warren/utility/ActivityManager$5;-><init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    invoke-direct {p1, v2}, Lcom/vungle/warren/utility/ActivityManager;->addListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    :goto_0
    return-void
.end method

.method deInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    .line 4
    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->resumed:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->paused:Z

    .line 6
    iput-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->stopped:Z

    .line 7
    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->initialized:Z

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method protected inForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->initialized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->handler:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->initialized:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/vungle/warren/utility/ActivityManager;->resumed:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->resumed:I

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/vungle/warren/utility/ActivityManager;->resumed:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->resumed:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->paused:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->paused:Z

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;->onResume()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->stopped:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->stopped:Z

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;

    .line 5
    invoke-virtual {v0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
