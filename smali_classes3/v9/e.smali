.class public Lv9/e;
.super Ljava/lang/Object;
.source "NetworkCallbackStrategy.java"

# interfaces
.implements Lv9/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Lv9/d;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lv9/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lv9/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv9/e;->a:Ljava/lang/String;

    const/16 v0, 0x17

    .line 3
    iput v0, p0, Lv9/e;->b:I

    .line 4
    iput-object p1, p0, Lv9/e;->c:Lv9/d;

    return-void
.end method

.method static synthetic d(Lv9/e;)Lv9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/e;->c:Lv9/d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {p1}, Li9/b;->a(Landroid/content/Context;)Landroid/net/Network;

    move-result-object v0

    invoke-static {p1, v0}, Li9/b;->e(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lv9/e;->b:I

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lv9/e;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Li9/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lv9/e;->c:Lv9/d;

    invoke-interface {v0}, Lv9/d;->onDisconnected()V

    .line 5
    :cond_0
    iget-object v0, p0, Lv9/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lv9/e$a;

    invoke-direct {v0, p0, p1}, Lv9/e$a;-><init>(Lv9/e;Landroid/content/Context;)V

    iput-object v0, p0, Lv9/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    :try_start_0
    const-string v1, "connectivity"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    .line 11
    iget-object v1, p0, Lv9/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lv9/e;->b:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lv9/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lv9/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv9/e;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method
