.class Ll0/c$b;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/c;->d(Ljava/util/concurrent/Callable;Ll0/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/concurrent/Callable;

.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:Ll0/c$d;


# direct methods
.method constructor <init>(Ll0/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Ll0/c$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll0/c$b;->e:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ll0/c$b;->f:Landroid/os/Handler;

    iput-object p4, p0, Ll0/c$b;->g:Ll0/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll0/c$b;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll0/c$b;->f:Landroid/os/Handler;

    new-instance v2, Ll0/c$b$a;

    invoke-direct {v2, p0, v0}, Ll0/c$b$a;-><init>(Ll0/c$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
