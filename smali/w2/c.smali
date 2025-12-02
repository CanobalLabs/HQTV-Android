.class public Lw2/c;
.super Ljava/lang/Object;
.source "RemoteServiceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/c$b;,
        Lw2/c$a;,
        Lw2/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v2, "ReceiverService"

    const-class v3, Lw2/c;

    invoke-static {v3}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 5
    invoke-static {p0, v1}, Lcom/facebook/internal/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v6

    .line 6
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v4, v1, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p0, v0}, Lcom/facebook/internal/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v5

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v3}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static b()Z
    .locals 3

    const-class v0, Lw2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lw2/c;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lw2/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lw2/c;->b:Ljava/lang/Boolean;

    .line 4
    :cond_2
    sget-object v1, Lw2/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Lw2/c$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;)",
            "Lw2/c$c;"
        }
    .end annotation

    const-class v0, Lw2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lw2/c$a;->CUSTOM_APP_EVENTS:Lw2/c$a;

    invoke-static {v1, p0, p1}, Lw2/c;->d(Lw2/c$a;Ljava/lang/String;Ljava/util/List;)Lw2/c$c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static d(Lw2/c$a;Ljava/lang/String;Ljava/util/List;)Lw2/c$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/c$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;)",
            "Lw2/c$c;"
        }
    .end annotation

    const-class v0, Lw2/c;

    const-string v1, "Unbound from the remote service"

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lw2/c$c;->SERVICE_NOT_AVAILABLE:Lw2/c$c;

    .line 2
    invoke-static {}, Lu2/b;->b()V

    .line 3
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lw2/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 5
    new-instance v2, Lw2/c$b;

    invoke-direct {v2}, Lw2/c$b;-><init>()V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {v2}, Lw2/c$b;->a()Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v5}, Lj3/a$a;->u0(Landroid/os/IBinder;)Lj3/a;

    move-result-object v5

    .line 9
    invoke-static {p0, p1, p2}, Lw2/b;->a(Lw2/c$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {v5, p0}, Lj3/a;->l(Landroid/os/Bundle;)I

    .line 11
    sget-object p1, Lw2/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully sent events to the remote service: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/internal/x;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-object p0, Lw2/c$c;->OPERATION_SUCCESS:Lw2/c$c;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lw2/c$c;->SERVICE_NOT_AVAILABLE:Lw2/c$c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    :try_start_2
    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    sget-object p1, Lw2/c;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/internal/x;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 16
    :goto_1
    :try_start_3
    sget-object p1, Lw2/c$c;->SERVICE_ERROR:Lw2/c$c;

    .line 17
    sget-object p2, Lw2/c;->a:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/facebook/internal/x;->U(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    sget-object p0, Lw2/c;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/facebook/internal/x;->V(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    goto :goto_3

    .line 20
    :goto_2
    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    sget-object p1, Lw2/c;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/internal/x;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_3
    sget-object v2, Lw2/c$c;->SERVICE_ERROR:Lw2/c$c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_3
    return-object v2

    :catchall_1
    move-exception p0

    .line 24
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static e(Ljava/lang/String;)Lw2/c$c;
    .locals 4

    const-class v0, Lw2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lw2/c$a;->MOBILE_APP_INSTALL:Lw2/c$a;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1, p0, v3}, Lw2/c;->d(Lw2/c$a;Ljava/lang/String;Ljava/util/List;)Lw2/c$c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
