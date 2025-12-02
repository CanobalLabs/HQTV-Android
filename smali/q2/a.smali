.class public Lq2/a;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$c;,
        Lq2/a$b;
    }
.end annotation


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

.method static synthetic a(Lr2/a;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-class v0, Lq2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lq2/a;->d(Lr2/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lr2/a;Landroid/view/View;Landroid/view/View;)Lq2/a$b;
    .locals 3

    const-class v0, Lq2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lq2/a$b;

    invoke-direct {v1, p0, p1, p2, v2}, Lq2/a$b;-><init>(Lr2/a;Landroid/view/View;Landroid/view/View;Lq2/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(Lr2/a;Landroid/view/View;Landroid/widget/AdapterView;)Lq2/a$c;
    .locals 3

    const-class v0, Lq2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lq2/a$c;

    invoke-direct {v1, p0, p1, p2, v2}, Lq2/a$c;-><init>(Lr2/a;Landroid/view/View;Landroid/widget/AdapterView;Lq2/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static d(Lr2/a;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-class v0, Lq2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lr2/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, p1, p2}, Lq2/c;->f(Lr2/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lq2/a;->e(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/facebook/h;->m()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lq2/a$a;

    invoke-direct {p2, v1, p0}, Lq2/a$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected static e(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "_valueToSum"

    const-class v1, Lq2/a;

    invoke-static {v1}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2}, Lu2/b;->g(Ljava/lang/String;)D

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    const-string v0, "_is_fb_codeless"

    const-string v2, "1"

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v1}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
