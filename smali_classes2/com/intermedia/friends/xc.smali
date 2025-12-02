.class public Lcom/intermedia/friends/xc;
.super Ljava/lang/Object;
.source "InviteContactsViewModel.java"

# interfaces
.implements Lcom/intermedia/friends/vc;
.implements Lcom/intermedia/friends/wc;


# instance fields
.field final a:Lcom/intermedia/friends/vc;

.field final b:Lcom/intermedia/friends/wc;

.field private final c:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/intermedia/friends/hb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/intermedia/network/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/intermedia/friends/xc;->a:Lcom/intermedia/friends/vc;

    .line 3
    iput-object p0, p0, Lcom/intermedia/friends/xc;->b:Lcom/intermedia/friends/wc;

    .line 4
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/xc;->c:Lcc/c;

    .line 5
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/xc;->d:Lcc/c;

    .line 6
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/xc;->e:Lcc/c;

    .line 7
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld8/q0;->H(Lcom/intermedia/friends/xc;)V

    .line 8
    iget-object v0, p0, Lcom/intermedia/friends/xc;->d:Lcc/c;

    iget-object v1, p0, Lcom/intermedia/friends/xc;->e:Lcc/c;

    invoke-static {v0, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/friends/e6;

    invoke-direct {v1, p0}, Lcom/intermedia/friends/e6;-><init>(Lcom/intermedia/friends/xc;)V

    .line 9
    invoke-virtual {v0, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/xc;->f:Ldb/f;

    .line 11
    iget-object v0, p0, Lcom/intermedia/friends/xc;->e:Lcc/c;

    sget-object v1, Lcom/intermedia/friends/g6;->e:Lcom/intermedia/friends/g6;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/friends/xc;->f:Ldb/f;

    sget-object v2, Lcom/intermedia/friends/h6;->e:Lcom/intermedia/friends/h6;

    .line 12
    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/xc;->g:Ldb/f;

    return-void
.end method

.method static synthetic f(Lkotlin/r;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic g(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic h(Lcom/intermedia/model/x1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/x1;->getNext()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/intermedia/model/x1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/x1;->getNext()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly8/i0;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Ljava/util/List;)Ldb/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldb/f;->r0(Ljava/lang/Iterable;)Ldb/f;

    move-result-object p0

    sget-object v0, Lcom/intermedia/friends/s6;->e:Lcom/intermedia/friends/s6;

    .line 2
    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ldb/f;->I1()Ldb/x;

    move-result-object p0

    return-object p0
.end method

.method private l()Ldb/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/intermedia/friends/xc;->i:Lcom/intermedia/network/h;

    .line 4
    invoke-interface {v2}, Lcom/intermedia/network/h;->b0()Ldb/f;

    move-result-object v2

    iget-object v3, p0, Lcom/intermedia/friends/xc;->c:Lcc/c;

    .line 5
    invoke-static {v3}, Lp8/e;->d(Ldb/f;)Lq8/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object v3

    iget-object v4, p0, Lcom/intermedia/friends/xc;->i:Lcom/intermedia/network/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/intermedia/friends/c9;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/c9;-><init>(Lcom/intermedia/network/h;)V

    .line 7
    invoke-virtual {v3, v5}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ldb/f;->F0(Lbd/b;)Ldb/f;

    move-result-object v2

    sget-object v3, Ly8/l;->b:Lretrofit2/l;

    .line 9
    invoke-static {v3}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    sget-object v3, Lcom/intermedia/friends/a4;->e:Lcom/intermedia/friends/a4;

    .line 10
    invoke-virtual {v2, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    sget-object v3, Lcom/intermedia/friends/q7;->e:Lcom/intermedia/friends/q7;

    .line 11
    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ldb/f;->e1()Ldb/f;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/intermedia/friends/ia;->e:Lcom/intermedia/friends/ia;

    .line 14
    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    sget-object v4, Lcom/intermedia/friends/i6;->e:Lcom/intermedia/friends/i6;

    .line 15
    invoke-virtual {v3, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ldb/f;->O()Ldb/f;

    move-result-object v3

    sget-object v4, Lcom/intermedia/friends/m1;->e:Lcom/intermedia/friends/m1;

    .line 17
    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/intermedia/friends/p;

    invoke-direct {v4, v0}, Lcom/intermedia/friends/p;-><init>(Lcc/c;)V

    .line 18
    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 19
    sget-object v0, Lcom/intermedia/friends/ia;->e:Lcom/intermedia/friends/ia;

    .line 20
    invoke-virtual {v2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    sget-object v3, Lcom/intermedia/friends/f6;->e:Lcom/intermedia/friends/f6;

    .line 21
    invoke-virtual {v0, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 22
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/qa;

    invoke-direct {v3, v1}, Lcom/intermedia/friends/qa;-><init>(Lcc/c;)V

    .line 23
    invoke-virtual {v0, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 24
    sget-object v0, Lcom/intermedia/friends/v6;->e:Lcom/intermedia/friends/v6;

    .line 25
    invoke-virtual {v2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/friends/d6;->e:Lcom/intermedia/friends/d6;

    .line 26
    invoke-virtual {v0, v1}, Ldb/f;->o0(Ljb/i;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/friends/xc;->h:Lcom/intermedia/friends/hb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/friends/p6;

    invoke-direct {v2, v1}, Lcom/intermedia/friends/p6;-><init>(Lcom/intermedia/friends/hb;)V

    .line 27
    invoke-virtual {v0, v2}, Ldb/f;->o0(Ljb/i;)Ldb/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/intermedia/friends/g8;->a:Lcom/intermedia/friends/g8;

    .line 28
    invoke-virtual {v0, v1, v2}, Ldb/f;->c1(Ljava/lang/Object;Ljb/b;)Ldb/f;

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
            "Lcom/intermedia/model/friends/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/xc;->f:Ldb/f;

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
    iget-object v0, p0, Lcom/intermedia/friends/xc;->g:Ldb/f;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/xc;->c:Lcc/c;

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/xc;->e:Lcc/c;

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Lkotlin/r;)Lbd/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/intermedia/friends/xc;->l()Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/xc;->d:Lcc/c;

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
