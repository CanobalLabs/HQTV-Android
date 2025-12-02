.class final Lpb/w$a;
.super Lwb/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/w;
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
        "Lwb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final j:Ljb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmb/a;Ljb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a<",
            "-TT;>;",
            "Ljb/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwb/a;-><init>(Lmb/a;)V

    .line 2
    iput-object p2, p0, Lpb/w$a;->j:Ljb/k;

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
    invoke-virtual {p0, p1}, Lpb/w$a;->i(Ljava/lang/Object;)Z

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
    .locals 3
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
    iget-object p1, p0, Lwb/a;->e:Lmb/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmb/a;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lpb/w$a;->j:Ljb/k;

    invoke-interface {v2, p1}, Ljb/k;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lwb/a;->e:Lmb/a;

    invoke-interface {v2, p1}, Lmb/a;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lwb/a;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lwb/a;->g:Lmb/f;

    .line 2
    iget-object v1, p0, Lpb/w$a;->j:Ljb/k;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lmb/i;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Ljb/k;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget v2, p0, Lwb/a;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Lbd/d;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwb/a;->g(I)I

    move-result p1

    return p1
.end method
