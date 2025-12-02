.class public final Lcom/intermedia/achievements/y0;
.super Ljava/lang/Object;
.source "AchievementsViewModel.java"

# interfaces
.implements Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder$a;
.implements Lcom/intermedia/achievements/x0;


# instance fields
.field public final a:Lcom/intermedia/achievements/x0;

.field private final b:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/model/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/intermedia/network/h;Lw8/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/intermedia/achievements/y0;->a:Lcom/intermedia/achievements/x0;

    .line 3
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/achievements/y0;->b:Lcc/c;

    .line 4
    invoke-virtual {p2}, Lo8/f;->d()Ldb/f;

    move-result-object p2

    sget-object v0, Lcom/intermedia/achievements/k0;->e:Lcom/intermedia/achievements/k0;

    .line 5
    invoke-virtual {p2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    new-instance v0, Lcom/intermedia/achievements/y;

    invoke-direct {v0, p1}, Lcom/intermedia/achievements/y;-><init>(Lcom/intermedia/network/h;)V

    .line 6
    invoke-virtual {p2, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    sget-object p2, Lcom/intermedia/achievements/b0;->e:Lcom/intermedia/achievements/b0;

    .line 7
    invoke-virtual {p1, p2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    sget-object p2, Lcom/intermedia/achievements/g;->e:Lcom/intermedia/achievements/g;

    .line 8
    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    sget-object p2, Lcom/intermedia/achievements/a0;->e:Lcom/intermedia/achievements/a0;

    .line 9
    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ldb/f;->e1()Ldb/f;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/intermedia/achievements/g0;->e:Lcom/intermedia/achievements/g0;

    .line 12
    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/achievements/y0;->c:Ldb/f;

    .line 13
    sget-object p2, Lcom/intermedia/achievements/d;->e:Lcom/intermedia/achievements/d;

    .line 14
    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/achievements/y0;->e:Ldb/f;

    .line 15
    iget-object p1, p0, Lcom/intermedia/achievements/y0;->b:Lcc/c;

    iput-object p1, p0, Lcom/intermedia/achievements/y0;->d:Ldb/f;

    return-void
.end method

.method static synthetic e(Lcom/intermedia/network/h;Ljava/lang/Long;)Lbd/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/intermedia/network/h;->h(J)Ldb/f;

    move-result-object p0

    sget-object p1, Lcom/intermedia/achievements/x;->e:Lcom/intermedia/achievements/x;

    .line 2
    invoke-virtual {p0, p1}, Ldb/f;->Q0(Ljb/i;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Ljava/lang/Throwable;)Lretrofit2/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Ly8/l;->b:Lretrofit2/l;

    invoke-static {p0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lretrofit2/l;

    return-object p0
.end method


# virtual methods
.method public a()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/y0;->d:Ldb/f;

    return-object v0
.end method

.method public b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/c$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/y0;->c:Ldb/f;

    return-object v0
.end method

.method public c(Lcom/intermedia/model/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/y0;->b:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/y0;->e:Ldb/f;

    return-object v0
.end method
