.class Lcom/facebook/login/m$a;
.super Ljava/lang/Object;
.source "LoginLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/m;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lcom/facebook/login/m;


# direct methods
.method constructor <init>(Lcom/facebook/login/m;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/m$a;->f:Lcom/facebook/login/m;

    iput-object p2, p0, Lcom/facebook/login/m$a;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/m$a;->f:Lcom/facebook/login/m;

    invoke-static {v0}, Lcom/facebook/login/m;->a(Lcom/facebook/login/m;)Lcom/facebook/appevents/m;

    move-result-object v0

    const-string v1, "fb_mobile_login_heartbeat"

    iget-object v2, p0, Lcom/facebook/login/m$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/m;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
