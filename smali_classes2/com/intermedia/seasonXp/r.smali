.class public final Lcom/intermedia/seasonXp/r;
.super Lo8/f;
.source "SeasonXpSettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/f<",
        "Lcom/intermedia/model/g4;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/intermedia/network/h;

.field private final d:Lcom/squareup/moshi/Moshi;

.field private final e:Lcom/intermedia/seasonXp/p;


# direct methods
.method public constructor <init>(Lcom/intermedia/network/h;Lcom/squareup/moshi/Moshi;Lcom/intermedia/seasonXp/p;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authedApiService"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonXpPreferences"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo8/f;-><init>()V

    iput-object p1, p0, Lcom/intermedia/seasonXp/r;->c:Lcom/intermedia/network/h;

    iput-object p2, p0, Lcom/intermedia/seasonXp/r;->d:Lcom/squareup/moshi/Moshi;

    iput-object p3, p0, Lcom/intermedia/seasonXp/r;->e:Lcom/intermedia/seasonXp/p;

    return-void
.end method

.method public static final synthetic n(Lcom/intermedia/seasonXp/r;)Lcc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/f;->a:Lcc/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/seasonXp/r;->o()Lcom/intermedia/model/g4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/seasonXp/r;->p()Lcom/intermedia/model/g4;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/r;->e:Lcom/intermedia/seasonXp/p;

    invoke-virtual {v0}, Lcom/intermedia/seasonXp/p;->b()V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/g4;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/r;->r(Lcom/intermedia/model/g4;)V

    return-void
.end method

.method protected o()Lcom/intermedia/model/g4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/r;->e:Lcom/intermedia/seasonXp/p;

    invoke-virtual {v0}, Lcom/intermedia/seasonXp/p;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/intermedia/seasonXp/r;->d:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/g4;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/g4;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/intermedia/seasonXp/r;->p()Lcom/intermedia/model/g4;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected p()Lcom/intermedia/model/g4;
    .locals 11

    .line 1
    new-instance v10, Lcom/intermedia/model/g4;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/intermedia/model/g4;-><init>(Ljava/lang/String;JJLcom/intermedia/model/z1;Lcom/intermedia/model/z3;ILrc/g;)V

    return-object v10
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/r;->c:Lcom/intermedia/network/h;

    invoke-interface {v0}, Lcom/intermedia/network/h;->K()Ldb/f;

    move-result-object v0

    .line 2
    sget-object v1, Ly8/l;->b:Lretrofit2/l;

    invoke-static {v1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    const-string v1, "this.authedApiService.se\u2026ils.cast(ERROR_RESPONSE))"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/intermedia/seasonXp/r$a;->e:Lcom/intermedia/seasonXp/r$a;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/intermedia/seasonXp/r$b;

    invoke-direct {v1, p0}, Lcom/intermedia/seasonXp/r$b;-><init>(Lcom/intermedia/seasonXp/r;)V

    invoke-virtual {v0, v1}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/intermedia/seasonXp/r$c;

    invoke-direct {v1, p0}, Lcom/intermedia/seasonXp/r$c;-><init>(Lcom/intermedia/seasonXp/r;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method protected r(Lcom/intermedia/model/g4;)V
    .locals 3

    const-string v0, "seasonXpSettings"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/r;->e:Lcom/intermedia/seasonXp/p;

    .line 2
    iget-object v1, p0, Lcom/intermedia/seasonXp/r;->d:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/g4;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this.moshi.adapter(Seaso\u2026.toJson(seasonXpSettings)"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/intermedia/seasonXp/p;->c(Ljava/lang/String;)V

    return-void
.end method
