.class public final Lcom/intermedia/friends/nd;
.super Ljava/lang/Object;
.source "WaveViewModel.java"

# interfaces
.implements Lcom/intermedia/friends/ld;
.implements Lcom/intermedia/friends/md;


# instance fields
.field public final a:Lcom/intermedia/friends/ld;

.field public final b:Lcom/intermedia/friends/md;

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
            "Lcom/intermedia/game/h0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/k<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/intermedia/network/h;Ln7/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/intermedia/friends/nd;->a:Lcom/intermedia/friends/ld;

    .line 3
    iput-object p0, p0, Lcom/intermedia/friends/nd;->b:Lcom/intermedia/friends/md;

    .line 4
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/nd;->c:Lcc/c;

    .line 5
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/nd;->d:Lcc/c;

    .line 6
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/nd;->e:Lcc/c;

    .line 7
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/nd;->f:Lcc/c;

    .line 8
    iget-object v0, p0, Lcom/intermedia/friends/nd;->c:Lcc/c;

    new-instance v1, Lcom/intermedia/friends/s8;

    invoke-direct {v1, p1}, Lcom/intermedia/friends/s8;-><init>(Lcom/intermedia/network/h;)V

    .line 9
    invoke-virtual {v0, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    sget-object v0, Lcom/intermedia/friends/a4;->e:Lcom/intermedia/friends/a4;

    .line 10
    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    sget-object v0, Ly8/l;->b:Lretrofit2/l;

    .line 11
    invoke-static {v0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    sget-object v0, Lcom/intermedia/friends/k;->e:Lcom/intermedia/friends/k;

    .line 12
    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    sget-object v0, Lcom/intermedia/friends/e;->e:Lcom/intermedia/friends/e;

    .line 13
    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ldb/f;->R()Ldb/f;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ldb/f;->e1()Ldb/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/friends/nd;->g:Ldb/f;

    .line 16
    iget-object p1, p0, Lcom/intermedia/friends/nd;->e:Lcc/c;

    iget-object v0, p0, Lcom/intermedia/friends/nd;->f:Lcc/c;

    .line 17
    invoke-static {v0}, Lp8/e;->c(Ldb/f;)Lq8/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/friends/nd;->d:Lcc/c;

    sget-object v1, Lcom/intermedia/friends/q8;->a:Lcom/intermedia/friends/q8;

    .line 18
    invoke-virtual {p1, v0, v1}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p1

    new-instance v0, Lcom/intermedia/friends/t8;

    invoke-direct {v0, p2}, Lcom/intermedia/friends/t8;-><init>(Ln7/c;)V

    .line 19
    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p1

    sget-object v0, Lcom/intermedia/friends/r8;->e:Lcom/intermedia/friends/r8;

    .line 20
    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/friends/nd;->h:Ldb/f;

    .line 21
    iget-object p1, p0, Lcom/intermedia/friends/nd;->e:Lcc/c;

    iget-object v0, p0, Lcom/intermedia/friends/nd;->d:Lcc/c;

    sget-object v1, Lcom/intermedia/friends/u8;->a:Lcom/intermedia/friends/u8;

    .line 22
    invoke-virtual {p1, v0, v1}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p1

    new-instance v0, Lcom/intermedia/friends/p8;

    invoke-direct {v0, p2}, Lcom/intermedia/friends/p8;-><init>(Ln7/c;)V

    .line 23
    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p1

    .line 24
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/friends/nd;->i:Ldb/f;

    return-void
.end method

.method static synthetic h(Lcom/intermedia/network/h;Lkotlin/r;)Lbd/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/intermedia/network/h;->o()Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lkotlin/k;Lcom/intermedia/game/h0;)Lkotlin/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/o;

    invoke-virtual {p0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic j(Ln7/c;Lkotlin/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/k;

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->g()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "message"

    invoke-direct {v0, v2, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/k;

    .line 3
    invoke-virtual {p1}, Lkotlin/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/game/h0;

    invoke-virtual {p1}, Lcom/intermedia/game/h0;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "game_type"

    invoke-direct {v1, v2, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "game_outOfGameWaveSent"

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ln7/c;->d(Ljava/lang/String;Lkotlin/k;Lkotlin/k;)V

    return-void
.end method

.method static synthetic k(Lkotlin/o;)Lkotlin/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/k;

    invoke-virtual {p0}, Lkotlin/o;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/o;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic l(Ljava/lang/Long;Lcom/intermedia/game/h0;)Lcom/intermedia/game/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method static synthetic m(Ln7/c;Lcom/intermedia/game/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/k;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/game/h0;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "game_type"

    invoke-direct {v0, v1, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "game_outOfGameWaveMessagesViewed"

    .line 3
    invoke-virtual {p0, p1, v0}, Ln7/c;->c(Ljava/lang/String;Lkotlin/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/intermedia/game/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/nd;->d:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/nd;->c:Lcc/c;

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/k<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/nd;->h:Ldb/f;

    return-object v0
.end method

.method public d()Ldb/f;
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
    iget-object v0, p0, Lcom/intermedia/friends/nd;->i:Ldb/f;

    return-object v0
.end method

.method public e()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/nd;->g:Ldb/f;

    return-object v0
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/nd;->e:Lcc/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/nd;->f:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
