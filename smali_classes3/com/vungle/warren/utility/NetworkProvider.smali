.class public Lcom/vungle/warren/utility/NetworkProvider;
.super Ljava/lang/Object;
.source "NetworkProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/vungle/warren/utility/NetworkProvider; = null

.field static final NETWORK_CHECK_DELAY:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "NetworkProvider"

.field public static final TYPE_NONE:I = -0x1


# instance fields
.field private final cm:Landroid/net/ConnectivityManager;

.field private final ctx:Landroid/content/Context;

.field private currentNetwork:Ljava/util/concurrent/atomic/AtomicInteger;

.field private enabled:Z

.field private handler:Landroid/os/Handler;

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;",
            ">;"
        }
    .end annotation
.end field

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private typeRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->currentNetwork:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->listeners:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->handler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/vungle/warren/utility/NetworkProvider$3;

    invoke-direct {v0, p0}, Lcom/vungle/warren/utility/NetworkProvider$3;-><init>(Lcom/vungle/warren/utility/NetworkProvider;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->typeRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->ctx:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->cm:Landroid/net/ConnectivityManager;

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->currentNetwork:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/vungle/warren/utility/NetworkProvider;->getCurrentNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/vungle/warren/NetworkProviderReceiver;->isEnabledBroadcastReceiver(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->enabled:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/vungle/warren/NetworkProviderReceiver;->enableBroadcastReceiver(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/utility/NetworkProvider;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/utility/NetworkProvider;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/utility/NetworkProvider;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/utility/NetworkProvider;->typeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/utility/NetworkProvider;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/utility/NetworkProvider;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/vungle/warren/utility/NetworkProvider;
    .locals 2

    const-class v0, Lcom/vungle/warren/utility/NetworkProvider;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vungle/warren/utility/NetworkProvider;->INSTANCE:Lcom/vungle/warren/utility/NetworkProvider;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/vungle/warren/utility/NetworkProvider;

    invoke-direct {v1, p0}, Lcom/vungle/warren/utility/NetworkProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vungle/warren/utility/NetworkProvider;->INSTANCE:Lcom/vungle/warren/utility/NetworkProvider;

    .line 3
    :cond_0
    sget-object p0, Lcom/vungle/warren/utility/NetworkProvider;->INSTANCE:Lcom/vungle/warren/utility/NetworkProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vungle/warren/utility/NetworkProvider$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/utility/NetworkProvider$1;-><init>(Lcom/vungle/warren/utility/NetworkProvider;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    return-object v0
.end method

.method private postToListeners(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/warren/utility/NetworkProvider$2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/utility/NetworkProvider$2;-><init>(Lcom/vungle/warren/utility/NetworkProvider;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized setEnableNetworkListener(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->enabled:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/NetworkProviderReceiver;->hasReceiver(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->ctx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vungle/warren/NetworkProviderReceiver;->enableBroadcastReceiver(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->typeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->typeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->cm:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 10
    :try_start_2
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 12
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-direct {p0}, Lcom/vungle/warren/utility/NetworkProvider;->getNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->cm:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Lcom/vungle/warren/utility/NetworkProvider;->getNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addListener(Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/NetworkProvider;->setEnableNetworkListener(Z)V

    return-void
.end method

.method public getCurrentNetworkType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->cm:Landroid/net/ConnectivityManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->ctx:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->currentNetwork:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on network changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Lcom/vungle/warren/utility/NetworkProvider;->postToListeners(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vungle/warren/utility/NetworkProvider;->setEnableNetworkListener(Z)V

    return v1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->currentNetwork:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v1
.end method

.method public onNetworkChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/utility/NetworkProvider;->getCurrentNetworkType()I

    return-void
.end method

.method public removeListener(Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/NetworkProvider;->setEnableNetworkListener(Z)V

    return-void
.end method
