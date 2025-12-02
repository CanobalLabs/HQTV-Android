.class Lcom/facebook/login/n$e;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static a:Lcom/facebook/login/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/facebook/login/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/login/n$e;->b(Landroid/content/Context;)Lcom/facebook/login/m;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/facebook/login/m;
    .locals 3

    const-class v0, Lcom/facebook/login/n$e;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 2
    monitor-exit v0

    return-object p0

    .line 3
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/login/n$e;->a:Lcom/facebook/login/m;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/facebook/login/m;

    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/login/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/login/n$e;->a:Lcom/facebook/login/m;

    .line 5
    :cond_2
    sget-object p0, Lcom/facebook/login/n$e;->a:Lcom/facebook/login/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
