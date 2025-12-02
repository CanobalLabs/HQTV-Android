.class Lt/a$c$a;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a$c;->b(Lt/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lt/a$d;

.field final synthetic f:Lt/a$c;


# direct methods
.method constructor <init>(Lt/a$c;Lt/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a$c$a;->f:Lt/a$c;

    iput-object p2, p0, Lt/a$c$a;->e:Lt/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/a$c$a;->f:Lt/a$c;

    iget-object v0, v0, Lt/a$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt/a$c$a;->e:Lt/a$d;

    invoke-virtual {v0}, Lt/a$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lt/a$c$a;->f:Lt/a$c;

    iget-object v0, v0, Lt/a$c;->b:Landroidx/camera/core/p1$a;

    iget-object v1, p0, Lt/a$c$a;->e:Lt/a$d;

    invoke-virtual {v1}, Lt/a$d;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/p1$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lt/a$c$a;->e:Lt/a$d;

    invoke-virtual {v0}, Lt/a$d;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ln0/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lt/a$c$a;->f:Lt/a$c;

    iget-object v0, v0, Lt/a$c;->b:Landroidx/camera/core/p1$a;

    iget-object v1, p0, Lt/a$c$a;->e:Lt/a$d;

    invoke-virtual {v1}, Lt/a$d;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/p1$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
