.class final Lpb/l1$a;
.super Ljava/lang/Object;
.source "FlowableSwitchIfEmpty.java"

# interfaces
.implements Ldb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/l1;
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
        "Ldb/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:Lxb/f;

.field h:Z


# direct methods
.method constructor <init>(Lbd/c;Lbd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;",
            "Lbd/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/l1$a;->e:Lbd/c;

    .line 3
    iput-object p2, p0, Lpb/l1$a;->f:Lbd/b;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpb/l1$a;->h:Z

    .line 5
    new-instance p1, Lxb/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxb/f;-><init>(Z)V

    iput-object p1, p0, Lpb/l1$a;->g:Lxb/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l1$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpb/l1$a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpb/l1$a;->h:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lpb/l1$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l1$a;->g:Lxb/f;

    invoke-virtual {v0, p1}, Lxb/f;->n(Lbd/d;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/l1$a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpb/l1$a;->h:Z

    .line 3
    iget-object v0, p0, Lpb/l1$a;->f:Lbd/b;

    invoke-interface {v0, p0}, Lbd/b;->b(Lbd/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpb/l1$a;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    :goto_0
    return-void
.end method
