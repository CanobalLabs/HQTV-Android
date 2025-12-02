.class final Lsb/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Ldb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhb/b;",
        ">;",
        "Ldb/v<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final e:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final f:Lsb/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/d$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb/v;Lsb/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TR;>;",
            "Lsb/d$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/d$a$a;->e:Ldb/v;

    .line 3
    iput-object p2, p0, Lsb/d$a$a;->f:Lsb/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/d$a$a;->f:Lsb/d$a;

    .line 2
    iget-object v1, v0, Lsb/d$a;->h:Lyb/c;

    invoke-virtual {v1, p1}, Lyb/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Lsb/d$a;->j:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lsb/d$a;->l:Lhb/b;

    invoke-interface {p1}, Lhb/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lsb/d$a;->m:Z

    .line 6
    invoke-virtual {v0}, Lsb/d$a;->f()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lhb/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/d$a$a;->e:Ldb/v;

    invoke-interface {v0, p1}, Ldb/v;->c(Ljava/lang/Object;)V

    return-void
.end method

.method f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/d$a$a;->f:Lsb/d$a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lsb/d$a;->m:Z

    .line 3
    invoke-virtual {v0}, Lsb/d$a;->f()V

    return-void
.end method
