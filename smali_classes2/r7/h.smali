.class public final Lr7/h;
.super Lo8/f;
.source "UserConfigRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/f<",
        "Lcom/intermedia/model/config/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/intermedia/network/h;

.field private final d:Lcom/intermedia/network/b;

.field private final e:Lcom/squareup/moshi/Moshi;

.field private final f:Lcom/intermedia/observability/NonFatalErrorConsumers;

.field private final g:Lw8/a;


# direct methods
.method public constructor <init>(Lcom/intermedia/network/h;Lcom/intermedia/network/b;Lcom/squareup/moshi/Moshi;Lcom/intermedia/observability/NonFatalErrorConsumers;Lw8/a;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiErrorParser"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonFatalErrorConsumers"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfigPreferences"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo8/f;-><init>()V

    iput-object p1, p0, Lr7/h;->c:Lcom/intermedia/network/h;

    iput-object p2, p0, Lr7/h;->d:Lcom/intermedia/network/b;

    iput-object p3, p0, Lr7/h;->e:Lcom/squareup/moshi/Moshi;

    iput-object p4, p0, Lr7/h;->f:Lcom/intermedia/observability/NonFatalErrorConsumers;

    iput-object p5, p0, Lr7/h;->g:Lw8/a;

    return-void
.end method

.method public static final synthetic n(Lr7/h;)Lcom/intermedia/network/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7/h;->d:Lcom/intermedia/network/b;

    return-object p0
.end method

.method public static final synthetic o(Lr7/h;)Lcc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/f;->a:Lcc/a;

    return-object p0
.end method

.method public static final synthetic p(Lr7/h;)Lcom/intermedia/observability/NonFatalErrorConsumers;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7/h;->f:Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7/h;->q()Lcom/intermedia/model/config/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7/h;->r()Lcom/intermedia/model/config/b;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/h;->g:Lw8/a;

    invoke-virtual {v0}, Lw8/a;->b()V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/config/b;

    invoke-virtual {p0, p1}, Lr7/h;->t(Lcom/intermedia/model/config/b;)V

    return-void
.end method

.method protected q()Lcom/intermedia/model/config/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/h;->g:Lw8/a;

    invoke-virtual {v0}, Lw8/a;->a()Ljava/lang/String;

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
    iget-object v1, p0, Lr7/h;->e:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/config/b;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/config/b;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lr7/h;->r()Lcom/intermedia/model/config/b;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected r()Lcom/intermedia/model/config/b;
    .locals 34

    .line 1
    new-instance v33, Lcom/intermedia/model/config/b;

    move-object/from16 v0, v33

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffffff

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/intermedia/model/config/b;-><init>(ZZZLcom/intermedia/model/config/c;JIZLcom/intermedia/model/config/d;ZZIILcom/intermedia/model/config/MinVersion;JZLjava/lang/String;ZZLcom/intermedia/model/config/f;ZZZLcom/intermedia/model/config/g;ZLcom/intermedia/model/config/Telemetry;Ljava/lang/String;Lcom/intermedia/model/config/i;Ljava/lang/String;ILrc/g;)V

    return-object v33
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/h;->c:Lcom/intermedia/network/h;

    invoke-interface {v0}, Lcom/intermedia/network/h;->D()Ldb/f;

    move-result-object v0

    .line 2
    sget-object v1, Ly8/l;->b:Lretrofit2/l;

    invoke-static {v1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldb/f;->S0()Lib/a;

    move-result-object v0

    const-string v1, "configResponse"

    .line 5
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lr7/h$a;->e:Lr7/h$a;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 7
    new-instance v2, Lr7/h$b;

    invoke-direct {v2, p0}, Lr7/h$b;-><init>(Lr7/h;)V

    invoke-virtual {v1, v2}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v1

    .line 8
    new-instance v2, Lr7/h$c;

    invoke-direct {v2, p0}, Lr7/h$c;-><init>(Lr7/h;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 9
    sget-object v1, Lr7/h$d;->e:Lr7/h$d;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 10
    sget-object v2, Lr7/h$e;->e:Lr7/h$e;

    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 11
    new-instance v2, Lr7/h$f;

    invoke-direct {v2, p0}, Lr7/h$f;-><init>(Lr7/h;)V

    invoke-virtual {v1, v2}, Ldb/f;->m0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 12
    new-instance v2, Lr7/h$g;

    invoke-direct {v2, p0}, Lr7/h$g;-><init>(Lr7/h;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 13
    invoke-virtual {v0}, Lib/a;->Y1()Lhb/b;

    return-void
.end method

.method protected t(Lcom/intermedia/model/config/b;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr7/h;->g:Lw8/a;

    invoke-virtual {v0, p1}, Lw8/a;->c(Lcom/intermedia/model/config/b;)V

    return-void
.end method
