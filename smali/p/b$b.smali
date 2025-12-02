.class Lp/b$b;
.super Ld/a$a;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b;->c(Lp/a;)Lp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:Landroid/os/Handler;

.field final synthetic f:Lp/a;


# direct methods
.method constructor <init>(Lp/b;Lp/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/b$b;->f:Lp/a;

    invoke-direct {p0}, Ld/a$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp/b$b;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b$b;->f:Lp/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp/b$b;->e:Landroid/os/Handler;

    new-instance v1, Lp/b$b$b;

    invoke-direct {v1, p0, p1, p2}, Lp/b$b$b;-><init>(Lp/b$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i0(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b$b;->f:Lp/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp/b$b;->e:Landroid/os/Handler;

    new-instance v1, Lp/b$b$a;

    invoke-direct {v1, p0, p1, p2}, Lp/b$b$a;-><init>(Lp/b$b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b$b;->f:Lp/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp/b$b;->e:Landroid/os/Handler;

    new-instance v1, Lp/b$b$d;

    invoke-direct {v1, p0, p1, p2}, Lp/b$b$d;-><init>(Lp/b$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b$b;->f:Lp/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp/b$b;->e:Landroid/os/Handler;

    new-instance v1, Lp/b$b$c;

    invoke-direct {v1, p0, p1}, Lp/b$b$c;-><init>(Lp/b$b;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b$b;->f:Lp/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp/b$b;->e:Landroid/os/Handler;

    new-instance v7, Lp/b$b$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp/b$b$e;-><init>(Lp/b$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
