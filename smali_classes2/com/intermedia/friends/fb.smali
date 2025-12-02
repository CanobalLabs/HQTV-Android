.class public Lcom/intermedia/friends/fb;
.super Ljava/lang/Object;
.source "AddOrInviteContactViewModel.java"

# interfaces
.implements Lcom/intermedia/friends/db;
.implements Lcom/intermedia/friends/eb;


# instance fields
.field public final a:Lcom/intermedia/friends/db;

.field public final b:Lcom/intermedia/friends/eb;

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
            "Lcom/intermedia/model/friends/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/friends/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/friends/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/intermedia/network/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/intermedia/friends/oc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/intermedia/friends/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/intermedia/friends/fb;->a:Lcom/intermedia/friends/db;

    .line 3
    iput-object p0, p0, Lcom/intermedia/friends/fb;->b:Lcom/intermedia/friends/eb;

    .line 4
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/fb;->c:Lcc/c;

    .line 5
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/fb;->d:Lcc/c;

    .line 6
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/fb;->e:Lcc/c;

    .line 7
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/fb;->f:Lcc/c;

    .line 8
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld8/q0;->z(Lcom/intermedia/friends/fb;)V

    .line 9
    iget-object v0, p0, Lcom/intermedia/friends/fb;->c:Lcc/c;

    new-instance v1, Lcom/intermedia/friends/b0;

    invoke-direct {v1, p0}, Lcom/intermedia/friends/b0;-><init>(Lcom/intermedia/friends/fb;)V

    .line 10
    invoke-virtual {v0, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/friends/a4;->e:Lcom/intermedia/friends/a4;

    .line 11
    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/friends/p1;->e:Lcom/intermedia/friends/p1;

    .line 12
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/friends/ta;->e:Lcom/intermedia/friends/ta;

    .line 13
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/friends/c0;

    invoke-direct {v1, p0}, Lcom/intermedia/friends/c0;-><init>(Lcom/intermedia/friends/fb;)V

    .line 14
    invoke-virtual {v0, v1}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v0

    .line 15
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/intermedia/friends/fb;->d:Lcc/c;

    sget-object v2, Lcom/intermedia/friends/p9;->e:Lcom/intermedia/friends/p9;

    .line 17
    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    sget-object v2, Lcom/intermedia/friends/y3;->e:Lcom/intermedia/friends/y3;

    .line 18
    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/intermedia/friends/c7;->e:Lcom/intermedia/friends/c7;

    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    new-instance v3, Lcom/intermedia/friends/a0;

    invoke-direct {v3, p0}, Lcom/intermedia/friends/a0;-><init>(Lcom/intermedia/friends/fb;)V

    .line 20
    invoke-virtual {v2, v3}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/friends/fb;->h:Ldb/f;

    .line 21
    sget-object v2, Lcom/intermedia/friends/ma;->e:Lcom/intermedia/friends/ma;

    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    new-instance v2, Lcom/intermedia/friends/d0;

    invoke-direct {v2, p0}, Lcom/intermedia/friends/d0;-><init>(Lcom/intermedia/friends/fb;)V

    .line 22
    invoke-virtual {v1, v2}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/friends/fb;->i:Ldb/f;

    .line 23
    iget-object v1, p0, Lcom/intermedia/friends/fb;->e:Lcc/c;

    new-instance v2, Lcom/intermedia/friends/z;

    invoke-direct {v2, p0}, Lcom/intermedia/friends/z;-><init>(Lcom/intermedia/friends/fb;)V

    .line 24
    invoke-virtual {v1, v2}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v1

    new-instance v2, Lcom/intermedia/friends/e0;

    invoke-direct {v2, p0}, Lcom/intermedia/friends/e0;-><init>(Lcom/intermedia/friends/fb;)V

    .line 25
    invoke-virtual {v1, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    sget-object v2, Lcom/intermedia/friends/a4;->e:Lcom/intermedia/friends/a4;

    .line 26
    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 27
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/fb;->g:Ldb/f;

    .line 29
    iget-object v0, p0, Lcom/intermedia/friends/fb;->f:Lcc/c;

    iput-object v0, p0, Lcom/intermedia/friends/fb;->j:Ldb/f;

    return-void
.end method

.method public static synthetic i(Lcom/intermedia/friends/fb;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/intermedia/friends/fb;->o(J)V

    return-void
.end method

.method public static synthetic j(Lcom/intermedia/friends/fb;Lcom/intermedia/model/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/intermedia/friends/fb;->p(Lcom/intermedia/model/p0;)V

    return-void
.end method

.method private o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/fb;->m:Lcom/intermedia/friends/ad;

    invoke-virtual {v0, p1, p2}, Lcom/intermedia/friends/ad;->c(J)V

    return-void
.end method

.method private p(Lcom/intermedia/model/p0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/p0;->getRequestedUser()Lcom/intermedia/model/z2;

    move-result-object v0

    invoke-static {v0}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/fb;->m:Lcom/intermedia/friends/ad;

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/p0;->getRequestedUser()Lcom/intermedia/model/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/z2;->getUserId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/intermedia/friends/ad;->e(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/intermedia/model/friends/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/fb;->d:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/fb;->g:Ldb/f;

    return-object v0
.end method

.method public c()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/friends/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/fb;->h:Ldb/f;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/fb;->f:Lcc/c;

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/friends/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/fb;->i:Ldb/f;

    return-object v0
.end method

.method public f()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/fb;->j:Ldb/f;

    return-object v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/fb;->e:Lcc/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/fb;->c:Lcc/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/Long;)Lbd/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/fb;->k:Lcom/intermedia/network/h;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/intermedia/network/h;->E(J)Ldb/f;

    move-result-object p1

    sget-object v0, Ly8/l;->b:Lretrofit2/l;

    .line 2
    invoke-static {v0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Lcom/intermedia/model/friends/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/fb;->l:Lcom/intermedia/friends/oc;

    invoke-virtual {p1}, Lcom/intermedia/friends/oc;->b()V

    return-void
.end method

.method public synthetic m(Lcom/intermedia/model/friends/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/fb;->l:Lcom/intermedia/friends/oc;

    invoke-virtual {p1}, Lcom/intermedia/friends/oc;->c()V

    return-void
.end method

.method public synthetic n(Ljava/lang/Long;)Lbd/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/fb;->k:Lcom/intermedia/network/h;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/intermedia/network/h;->P(J)Ldb/f;

    move-result-object p1

    sget-object v0, Ly8/l;->b:Lretrofit2/l;

    .line 2
    invoke-static {v0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
