.class public final Lcom/intermedia/friends/ic;
.super Ljava/lang/Object;
.source "FriendRequestsViewModel.java"

# interfaces
.implements Lcom/intermedia/friends/gc;
.implements Lcom/intermedia/friends/hc;
.implements Lcom/intermedia/friends/FriendRequestViewHolder$a;


# instance fields
.field public final a:Lcom/intermedia/friends/gc;

.field public final b:Lcom/intermedia/friends/hc;

.field private final c:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/model/z2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/intermedia/network/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/intermedia/friends/mc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/intermedia/friends/ic;->a:Lcom/intermedia/friends/gc;

    .line 3
    iput-object p0, p0, Lcom/intermedia/friends/ic;->b:Lcom/intermedia/friends/hc;

    .line 4
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ic;->c:Lcc/c;

    .line 5
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ic;->d:Lcc/c;

    .line 6
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ic;->e:Lcc/c;

    .line 7
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ic;->f:Lcc/c;

    .line 8
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ic;->g:Lcc/c;

    .line 9
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld8/q0;->s(Lcom/intermedia/friends/ic;)V

    .line 10
    iget-object v0, p0, Lcom/intermedia/friends/ic;->c:Lcc/c;

    iget-object v1, p0, Lcom/intermedia/friends/ic;->k:Lcom/intermedia/friends/mc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/friends/ga;

    invoke-direct {v2, v1}, Lcom/intermedia/friends/ga;-><init>(Lcom/intermedia/friends/mc;)V

    .line 11
    invoke-virtual {v0, v2}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldb/f;->z0()Ldb/f;

    move-result-object v0

    .line 13
    invoke-static {}, Lp8/e;->f()Lq8/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/friends/a4;->e:Lcom/intermedia/friends/a4;

    .line 14
    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/intermedia/friends/ic;->f:Lcc/c;

    iget-object v2, p0, Lcom/intermedia/friends/ic;->k:Lcom/intermedia/friends/mc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/i9;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/i9;-><init>(Lcom/intermedia/friends/mc;)V

    .line 17
    invoke-virtual {v1, v3}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ldb/f;->z0()Ldb/f;

    move-result-object v1

    .line 19
    invoke-static {}, Lp8/e;->f()Lq8/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v1

    sget-object v2, Lcom/intermedia/friends/a4;->e:Lcom/intermedia/friends/a4;

    .line 20
    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/intermedia/friends/ic;->g:Lcc/c;

    .line 23
    invoke-static {v0, v1, v2}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/intermedia/friends/ic;->d()Ldb/f;

    move-result-object v1

    new-instance v2, Lcom/intermedia/friends/s3;

    invoke-direct {v2, p0}, Lcom/intermedia/friends/s3;-><init>(Lcom/intermedia/friends/ic;)V

    .line 25
    invoke-virtual {v0, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldb/f;->z0()Ldb/f;

    move-result-object v0

    invoke-static {}, Lp8/e;->f()Lq8/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/intermedia/friends/j6;->e:Lcom/intermedia/friends/j6;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ic;->h:Ldb/f;

    .line 29
    iget-object v0, p0, Lcom/intermedia/friends/ic;->d:Lcc/c;

    invoke-virtual {v0}, Ldb/f;->R()Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ic;->i:Ldb/f;

    return-void
.end method

.method private d()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/retrofit/envelope/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ic;->j:Lcom/intermedia/network/h;

    invoke-interface {v0}, Lcom/intermedia/network/h;->a()Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/friends/s7;->e:Lcom/intermedia/friends/s7;

    .line 2
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/friends/t3;

    invoke-direct {v1, p0}, Lcom/intermedia/friends/t3;-><init>(Lcom/intermedia/friends/ic;)V

    .line 3
    invoke-virtual {v0, v1}, Ldb/f;->Y(Ljb/f;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/friends/r3;

    invoke-direct {v1, p0}, Lcom/intermedia/friends/r3;-><init>(Lcom/intermedia/friends/ic;)V

    .line 4
    invoke-virtual {v0, v1}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/p0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ic;->h:Ldb/f;

    return-object v0
.end method

.method public b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ic;->i:Ldb/f;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ic;->g:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Lbd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/ic;->d:Lcc/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic f(Lcom/intermedia/model/retrofit/envelope/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/ic;->d:Lcc/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)Lbd/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/intermedia/friends/ic;->d()Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/intermedia/model/z2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ic;->e:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ic;->c:Lcc/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ic;->f:Lcc/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
