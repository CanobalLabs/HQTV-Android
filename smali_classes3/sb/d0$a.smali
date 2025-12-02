.class final Lsb/d0$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Ldb/v;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/v<",
        "TT;>;",
        "Lhb/b;"
    }
.end annotation


# instance fields
.field final e:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field f:Z

.field g:Lhb/b;

.field h:J


# direct methods
.method constructor <init>(Ldb/v;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/d0$a;->e:Ldb/v;

    .line 3
    iput-wide p2, p0, Lsb/d0$a;->h:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/d0$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsb/d0$a;->f:Z

    .line 4
    iget-object v0, p0, Lsb/d0$a;->g:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 5
    iget-object v0, p0, Lsb/d0$a;->e:Ldb/v;

    invoke-interface {v0, p1}, Ldb/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsb/d0$a;->g:Lhb/b;

    invoke-static {v0, p1}, Lkb/c;->validate(Lhb/b;Lhb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lsb/d0$a;->g:Lhb/b;

    .line 3
    iget-wide v0, p0, Lsb/d0$a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsb/d0$a;->f:Z

    .line 5
    invoke-interface {p1}, Lhb/b;->dispose()V

    .line 6
    iget-object p1, p0, Lsb/d0$a;->e:Ldb/v;

    invoke-static {p1}, Lkb/d;->complete(Ldb/v;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lsb/d0$a;->e:Ldb/v;

    invoke-interface {p1, p0}, Ldb/v;->b(Lhb/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsb/d0$a;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsb/d0$a;->h:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lsb/d0$a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsb/d0$a;->e:Ldb/v;

    invoke-interface {v1, p1}, Ldb/v;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsb/d0$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/d0$a;->g:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/d0$a;->g:Lhb/b;

    invoke-interface {v0}, Lhb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/d0$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsb/d0$a;->f:Z

    .line 3
    iget-object v0, p0, Lsb/d0$a;->g:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 4
    iget-object v0, p0, Lsb/d0$a;->e:Ldb/v;

    invoke-interface {v0}, Ldb/v;->onComplete()V

    :cond_0
    return-void
.end method
