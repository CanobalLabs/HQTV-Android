.class public final Lf8/o;
.super Ljava/lang/Object;
.source "LeaderboardViewModel.java"

# interfaces
.implements Lf8/m;
.implements Lf8/n;


# instance fields
.field public final a:Lf8/m;

.field public final b:Lf8/n;

.field private final c:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/r1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/intermedia/network/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lf8/o;->a:Lf8/m;

    .line 3
    iput-object p0, p0, Lf8/o;->b:Lf8/n;

    .line 4
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lf8/o;->c:Lcc/c;

    .line 5
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lf8/o;->d:Lcc/c;

    .line 6
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld8/q0;->D(Lf8/o;)V

    .line 7
    invoke-virtual {p1}, Lo8/f;->c()Ldb/f;

    move-result-object p1

    .line 8
    sget-object v0, Lf8/d;->e:Lf8/d;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    sget-object v1, Lf8/i;->e:Lf8/i;

    .line 9
    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lf8/o;->c:Lcc/c;

    iget-object v2, p0, Lf8/o;->d:Lcc/c;

    invoke-static {v1, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v1

    .line 13
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v2

    .line 14
    new-instance v3, Lf8/h;

    invoke-direct {v3, p0, v2}, Lf8/h;-><init>(Lf8/o;Lcc/c;)V

    .line 15
    invoke-virtual {v1, v3}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ldb/f;->z0()Ldb/f;

    move-result-object v1

    .line 18
    invoke-static {}, Lp8/e;->f()Lq8/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v1

    const-class v3, Lcom/intermedia/model/retrofit/envelope/d;

    .line 19
    invoke-virtual {v1, v3}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v1

    sget-object v3, Lf8/c;->e:Lf8/c;

    invoke-virtual {v1, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    sget-object v3, Lf8/l;->e:Lf8/l;

    .line 20
    invoke-virtual {v1, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    iput-object v1, p0, Lf8/o;->e:Ldb/f;

    .line 21
    sget-object v1, Lf8/a;->e:Lf8/a;

    invoke-virtual {v2, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ldb/f;->N0()Ldb/f;

    move-result-object v1

    iput-object v1, p0, Lf8/o;->f:Ldb/f;

    .line 23
    sget-object v1, Lf8/e;->e:Lf8/e;

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    iput-object v1, p0, Lf8/o;->g:Ldb/f;

    .line 24
    sget-object v1, Lf8/j;->e:Lf8/j;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    iput-object v1, p0, Lf8/o;->h:Ldb/f;

    .line 25
    sget-object v1, Lf8/b;->e:Lf8/b;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lf8/o;->i:Ldb/f;

    .line 26
    sget-object v0, Lf8/k;->e:Lf8/k;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    iput-object p1, p0, Lf8/o;->j:Ldb/f;

    return-void
.end method

.method static synthetic j(Lcc/c;Lbd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lcc/c;Lcom/intermedia/model/retrofit/envelope/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/o;->c:Lcc/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lf8/o;->f:Ldb/f;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/o;->d:Lcc/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/o;->i:Ldb/f;

    return-object v0
.end method

.method public e()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/o;->g:Ldb/f;

    return-object v0
.end method

.method public f()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/r1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/o;->e:Ldb/f;

    return-object v0
.end method

.method public g()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/o;->h:Ldb/f;

    return-object v0
.end method

.method public h()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/o;->j:Ldb/f;

    return-object v0
.end method

.method public synthetic i(Lcc/c;Ljava/lang/Integer;)Lbd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/o;->k:Lcom/intermedia/network/h;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Lcom/intermedia/network/h;->d0(I)Ldb/f;

    move-result-object p2

    new-instance v0, Lf8/f;

    invoke-direct {v0, p1}, Lf8/f;-><init>(Lcc/c;)V

    .line 2
    invoke-virtual {p2, v0}, Ldb/f;->Y(Ljb/f;)Ldb/f;

    move-result-object p2

    new-instance v0, Lf8/g;

    invoke-direct {v0, p1}, Lf8/g;-><init>(Lcc/c;)V

    .line 3
    invoke-virtual {p2, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
