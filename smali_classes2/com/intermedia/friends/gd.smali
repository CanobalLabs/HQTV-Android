.class public Lcom/intermedia/friends/gd;
.super Ljava/lang/Object;
.source "SuggestedFriendsViewModel.java"

# interfaces
.implements Lcom/intermedia/friends/ed;
.implements Lcom/intermedia/friends/fd;


# instance fields
.field final a:Lcom/intermedia/friends/ed;

.field final b:Lcom/intermedia/friends/fd;

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
            "Ljava/util/List<",
            "Lcom/intermedia/model/h5;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
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
    iput-object p0, p0, Lcom/intermedia/friends/gd;->a:Lcom/intermedia/friends/ed;

    .line 3
    iput-object p0, p0, Lcom/intermedia/friends/gd;->b:Lcom/intermedia/friends/fd;

    .line 4
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/gd;->c:Lcc/c;

    .line 5
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/gd;->d:Lcc/c;

    .line 6
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/gd;->e:Lcc/c;

    .line 7
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/gd;->f:Lcc/c;

    .line 8
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld8/q0;->B(Lcom/intermedia/friends/gd;)V

    .line 9
    iget-object v0, p0, Lcom/intermedia/friends/gd;->d:Lcc/c;

    iget-object v1, p0, Lcom/intermedia/friends/gd;->f:Lcc/c;

    iget-object v2, p0, Lcom/intermedia/friends/gd;->e:Lcc/c;

    invoke-static {v0, v1, v2}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/friends/b8;

    invoke-direct {v1, p0}, Lcom/intermedia/friends/b8;-><init>(Lcom/intermedia/friends/gd;)V

    .line 10
    invoke-virtual {v0, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/gd;->g:Ldb/f;

    .line 12
    iget-object v0, p0, Lcom/intermedia/friends/gd;->f:Lcc/c;

    sget-object v1, Lcom/intermedia/friends/a8;->e:Lcom/intermedia/friends/a8;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/friends/gd;->g:Ldb/f;

    sget-object v2, Lcom/intermedia/friends/z7;->e:Lcom/intermedia/friends/z7;

    .line 13
    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/gd;->h:Ldb/f;

    return-void
.end method

.method static synthetic g(Lkotlin/r;)Ljava/lang/Boolean;
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

.method static synthetic h(Ljava/util/List;)Ljava/lang/Boolean;
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

    invoke-static {p0}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/intermedia/model/x1;)Z
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

.method private l()Ldb/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/h5;",
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
    iget-object v2, p0, Lcom/intermedia/friends/gd;->i:Lcom/intermedia/network/h;

    .line 4
    invoke-interface {v2}, Lcom/intermedia/network/h;->d()Ldb/f;

    move-result-object v2

    iget-object v3, p0, Lcom/intermedia/friends/gd;->c:Lcc/c;

    .line 5
    invoke-static {v3}, Lp8/e;->d(Ldb/f;)Lq8/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object v3

    iget-object v4, p0, Lcom/intermedia/friends/gd;->i:Lcom/intermedia/network/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/intermedia/friends/j3;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/j3;-><init>(Lcom/intermedia/network/h;)V

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

    sget-object v3, Lcom/intermedia/friends/y8;->e:Lcom/intermedia/friends/y8;

    .line 11
    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    sget-object v3, Lcom/intermedia/friends/u;->e:Lcom/intermedia/friends/u;

    .line 12
    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ldb/f;->e1()Ldb/f;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/intermedia/friends/i8;->e:Lcom/intermedia/friends/i8;

    .line 15
    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    sget-object v4, Lcom/intermedia/friends/c8;->e:Lcom/intermedia/friends/c8;

    .line 16
    invoke-virtual {v3, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ldb/f;->O()Ldb/f;

    move-result-object v3

    sget-object v4, Lcom/intermedia/friends/m1;->e:Lcom/intermedia/friends/m1;

    .line 18
    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/intermedia/friends/p;

    invoke-direct {v4, v0}, Lcom/intermedia/friends/p;-><init>(Lcc/c;)V

    .line 19
    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 20
    sget-object v0, Lcom/intermedia/friends/i8;->e:Lcom/intermedia/friends/i8;

    .line 21
    invoke-virtual {v2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    sget-object v3, Lcom/intermedia/friends/d8;->e:Lcom/intermedia/friends/d8;

    .line 22
    invoke-virtual {v0, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 23
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/qa;

    invoke-direct {v3, v1}, Lcom/intermedia/friends/qa;-><init>(Lcc/c;)V

    .line 24
    invoke-virtual {v0, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 25
    sget-object v0, Lcom/intermedia/friends/x6;->e:Lcom/intermedia/friends/x6;

    .line 26
    invoke-virtual {v2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/intermedia/friends/g8;->a:Lcom/intermedia/friends/g8;

    .line 27
    invoke-virtual {v0, v1, v2}, Ldb/f;->c1(Ljava/lang/Object;Ljb/b;)Ldb/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/gd;->f:Lcc/c;

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
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
    iget-object v0, p0, Lcom/intermedia/friends/gd;->h:Ldb/f;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/gd;->c:Lcc/c;

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/h5;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/gd;->g:Ldb/f;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/gd;->e:Lcc/c;

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic f(Lkotlin/r;)Lbd/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/intermedia/friends/gd;->l()Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/gd;->d:Lcc/c;

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
