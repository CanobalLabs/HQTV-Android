.class public final Lcom/facebook/s;
.super Ljava/lang/Object;
.source "ProfileManager.java"


# static fields
.field private static volatile d:Lcom/facebook/s;


# instance fields
.field private final a:Ld1/a;

.field private final b:Lcom/facebook/r;

.field private c:Lcom/facebook/q;


# direct methods
.method constructor <init>(Ld1/a;Lcom/facebook/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 3
    invoke-static {p2, v0}, Lcom/facebook/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/s;->a:Ld1/a;

    .line 5
    iput-object p2, p0, Lcom/facebook/s;->b:Lcom/facebook/r;

    return-void
.end method

.method static b()Lcom/facebook/s;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/s;->d:Lcom/facebook/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/facebook/s;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/s;->d:Lcom/facebook/s;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/facebook/s;

    new-instance v3, Lcom/facebook/r;

    invoke-direct {v3}, Lcom/facebook/r;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/facebook/s;-><init>(Ld1/a;Lcom/facebook/r;)V

    sput-object v2, Lcom/facebook/s;->d:Lcom/facebook/s;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/s;->d:Lcom/facebook/s;

    return-object v0
.end method

.method private d(Lcom/facebook/q;Lcom/facebook/q;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/facebook/s;->a:Ld1/a;

    invoke-virtual {p1, v0}, Ld1/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private f(Lcom/facebook/q;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->c:Lcom/facebook/q;

    .line 2
    iput-object p1, p0, Lcom/facebook/s;->c:Lcom/facebook/q;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/facebook/s;->b:Lcom/facebook/r;

    invoke-virtual {p2, p1}, Lcom/facebook/r;->c(Lcom/facebook/q;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/facebook/s;->b:Lcom/facebook/r;

    invoke-virtual {p2}, Lcom/facebook/r;->a()V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/facebook/s;->d(Lcom/facebook/q;Lcom/facebook/q;)V

    :cond_2
    return-void
.end method


# virtual methods
.method a()Lcom/facebook/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->c:Lcom/facebook/q;

    return-object v0
.end method

.method c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->b:Lcom/facebook/r;

    invoke-virtual {v0}, Lcom/facebook/r;->b()Lcom/facebook/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/s;->f(Lcom/facebook/q;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method e(Lcom/facebook/q;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/s;->f(Lcom/facebook/q;Z)V

    return-void
.end method
