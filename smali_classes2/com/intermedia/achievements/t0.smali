.class public final Lcom/intermedia/achievements/t0;
.super Ljava/lang/Object;
.source "AchievementDetailViewModel.kt"

# interfaces
.implements Lcom/intermedia/achievements/r0;
.implements Lcom/intermedia/achievements/s0;


# instance fields
.field private final a:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/intermedia/achievements/r0;

.field private final f:Lcom/intermedia/achievements/s0;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/achievements/t0;->a:Lcc/c;

    .line 3
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/achievements/t0;->b:Lcc/c;

    .line 4
    iput-object p0, p0, Lcom/intermedia/achievements/t0;->e:Lcom/intermedia/achievements/r0;

    .line 5
    iput-object p0, p0, Lcom/intermedia/achievements/t0;->f:Lcom/intermedia/achievements/s0;

    .line 6
    new-instance v1, Lcom/intermedia/achievements/t0$b;

    invoke-direct {v1, p0}, Lcom/intermedia/achievements/t0$b;-><init>(Lcom/intermedia/achievements/t0;)V

    new-instance v2, Lcom/intermedia/achievements/u0;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/u0;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "intentAchievements\n     \u2026ap(this::mainAchievement)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/intermedia/achievements/t0;->a:Lcc/c;

    invoke-static {v0, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v1, "Flowable.merge(initialMa\u2026 this.achievementClicked)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/achievements/t0;->d:Ldb/f;

    .line 8
    iget-object v1, p0, Lcom/intermedia/achievements/t0;->b:Lcc/c;

    .line 9
    sget-object v2, Lcom/intermedia/achievements/t0$a;->a:Lcom/intermedia/achievements/t0$a;

    .line 10
    invoke-static {v1, v0, v2}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(i\u2026nus(a)\n                })"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/achievements/t0;->c:Ldb/f;

    return-void
.end method

.method public static final synthetic e(Lcom/intermedia/achievements/t0;Ljava/util/List;)Lcom/intermedia/model/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/achievements/t0;->h(Ljava/util/List;)Lcom/intermedia/model/b;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/util/List;)Lcom/intermedia/model/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;)",
            "Lcom/intermedia/model/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/intermedia/achievements/v0;->b(Ljava/util/List;)Lcom/intermedia/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/intermedia/model/b;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "achievements"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/t0;->b:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/t0;->c:Ldb/f;

    return-object v0
.end method

.method public c()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/t0;->d:Ldb/f;

    return-object v0
.end method

.method public d(Lcom/intermedia/model/b;)V
    .locals 1

    const-string v0, "achievement"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/t0;->a:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lcom/intermedia/achievements/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/t0;->e:Lcom/intermedia/achievements/r0;

    return-object v0
.end method

.method public final g()Lcom/intermedia/achievements/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/t0;->f:Lcom/intermedia/achievements/s0;

    return-object v0
.end method
