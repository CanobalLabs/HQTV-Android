.class final Lcom/facebook/x$a;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/x$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "auto_event_setup_enabled"

    invoke-static {p0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/x;->a()Lcom/facebook/x$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x$b;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v2}, Lcom/facebook/internal/n;->o(Ljava/lang/String;Z)Lcom/facebook/internal/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/facebook/internal/m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/facebook/internal/a;->h(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "advertiser_id"

    .line 10
    invoke-virtual {v1}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields"

    .line 12
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v3, v1, v3}, Lcom/facebook/j;->J(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/j$e;)Lcom/facebook/j;

    move-result-object v1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Lcom/facebook/j;->a0(Z)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/facebook/j;->Z(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v1}, Lcom/facebook/j;->g()Lcom/facebook/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/m;->h()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Lcom/facebook/x;->b()Lcom/facebook/x$b;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/x$b;->b:Ljava/lang/Boolean;

    .line 20
    invoke-static {}, Lcom/facebook/x;->b()Lcom/facebook/x$b;

    move-result-object v0

    iget-wide v3, p0, Lcom/facebook/x$a;->e:J

    iput-wide v3, v0, Lcom/facebook/x$b;->d:J

    .line 21
    invoke-static {}, Lcom/facebook/x;->b()Lcom/facebook/x$b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/x;->c(Lcom/facebook/x$b;)V

    .line 22
    :cond_2
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0, p0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
