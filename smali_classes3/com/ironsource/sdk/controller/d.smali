.class Lcom/ironsource/sdk/controller/d;
.super Ljava/lang/Object;
.source "ControllerAdapter.java"


# static fields
.field private static final b:Ljava/lang/String; = "d"


# instance fields
.field private final a:Lcom/ironsource/sdk/controller/t$n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/sdk/controller/t$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/d;->a:Lcom/ironsource/sdk/controller/t$n;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->a:Lcom/ironsource/sdk/controller/t$n;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ironsource/sdk/controller/d;->b:Ljava/lang/String;

    const-string p2, "!!! nativeAPI == null !!!"

    invoke-static {p1, p2}, Lx9/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    const-class v2, Lcom/ironsource/sdk/controller/t$n;

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_2

    .line 7
    const-class v2, Landroid/webkit/JavascriptInterface;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/security/AccessControlException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to access a private function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/d;->a:Lcom/ironsource/sdk/controller/t$n;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->a:Lcom/ironsource/sdk/controller/t$n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/t$n;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
