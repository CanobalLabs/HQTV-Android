.class final Lpb/p$a;
.super Lwb/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final j:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final k:Ljb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field m:Z


# direct methods
.method constructor <init>(Lmb/a;Ljb/i;Ljb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a<",
            "-TT;>;",
            "Ljb/i<",
            "-TT;TK;>;",
            "Ljb/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwb/a;-><init>(Lmb/a;)V

    .line 2
    iput-object p2, p0, Lpb/p$a;->j:Ljb/i;

    .line 3
    iput-object p3, p0, Lpb/p$a;->k:Ljb/c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpb/p$a;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwb/a;->f:Lbd/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwb/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lwb/a;->i:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lwb/a;->e:Lmb/a;

    invoke-interface {v0, p1}, Lmb/a;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lpb/p$a;->j:Ljb/i;

    invoke-interface {v2, p1}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lpb/p$a;->m:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lpb/p$a;->k:Ljb/c;

    iget-object v4, p0, Lpb/p$a;->l:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Ljb/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7
    iput-object v2, p0, Lpb/p$a;->l:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 8
    :cond_2
    iput-boolean v0, p0, Lpb/p$a;->m:Z

    .line 9
    iput-object v2, p0, Lpb/p$a;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v1, p0, Lwb/a;->e:Lmb/a;

    invoke-interface {v1, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lwb/a;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lwb/a;->g:Lmb/f;

    invoke-interface {v0}, Lmb/i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lpb/p$a;->j:Ljb/i;

    invoke-interface {v1, v0}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lpb/p$a;->m:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    iput-boolean v3, p0, Lpb/p$a;->m:Z

    .line 5
    iput-object v1, p0, Lpb/p$a;->l:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    iget-object v2, p0, Lpb/p$a;->k:Ljb/c;

    iget-object v4, p0, Lpb/p$a;->l:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Ljb/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iput-object v1, p0, Lpb/p$a;->l:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_3
    iput-object v1, p0, Lpb/p$a;->l:Ljava/lang/Object;

    .line 9
    iget v0, p0, Lwb/a;->i:I

    if-eq v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Lwb/a;->f:Lbd/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbd/d;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwb/a;->g(I)I

    move-result p1

    return p1
.end method
