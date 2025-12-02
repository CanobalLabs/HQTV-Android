.class final Lsb/x$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhb/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljb/f<",
        "Lhb/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field final e:Lsb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/x<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lhb/b;

.field g:J

.field h:Z

.field i:Z


# direct methods
.method constructor <init>(Lsb/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/x$a;->e:Lsb/x;

    return-void
.end method


# virtual methods
.method public a(Lhb/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkb/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    .line 2
    iget-object v0, p0, Lsb/x$a;->e:Lsb/x;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lsb/x$a;->i:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lsb/x$a;->e:Lsb/x;

    iget-object v1, v1, Lsb/x;->e:Lzb/a;

    check-cast v1, Lkb/f;

    invoke-interface {v1, p1}, Lkb/f;->d(Lhb/b;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lhb/b;

    invoke-virtual {p0, p1}, Lsb/x$a;->a(Lhb/b;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/x$a;->e:Lsb/x;

    invoke-virtual {v0, p0}, Lsb/x;->j0(Lsb/x$a;)V

    return-void
.end method
