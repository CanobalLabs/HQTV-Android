.class final Lvb/f$b;
.super Ldb/w$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final e:Lhb/a;

.field private final f:Lvb/f$a;

.field private final g:Lvb/f$c;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lvb/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/w$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvb/f$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lvb/f$b;->f:Lvb/f$a;

    .line 4
    new-instance v0, Lhb/a;

    invoke-direct {v0}, Lhb/a;-><init>()V

    iput-object v0, p0, Lvb/f$b;->e:Lhb/a;

    .line 5
    invoke-virtual {p1}, Lvb/f$a;->b()Lvb/f$c;

    move-result-object p1

    iput-object p1, p0, Lvb/f$b;->g:Lvb/f$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lvb/f$b;->e:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lkb/d;->INSTANCE:Lkb/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lvb/f$b;->g:Lvb/f$c;

    iget-object v5, p0, Lvb/f$b;->e:Lhb/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lvb/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkb/b;)Lvb/m;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/f$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb/f$b;->e:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->dispose()V

    .line 3
    iget-object v0, p0, Lvb/f$b;->f:Lvb/f$a;

    iget-object v1, p0, Lvb/f$b;->g:Lvb/f$c;

    invoke-virtual {v0, v1}, Lvb/f$a;->d(Lvb/f$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/f$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
