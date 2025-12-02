.class public final Lw8/e;
.super Lo8/f;
.source "UserRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/f<",
        "Lcom/intermedia/model/n5;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/squareup/moshi/Moshi;

.field private final d:Lx8/g;

.field private final e:Lw8/c;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lx8/g;Lw8/c;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo8/f;-><init>()V

    iput-object p1, p0, Lw8/e;->c:Lcom/squareup/moshi/Moshi;

    iput-object p2, p0, Lw8/e;->d:Lx8/g;

    iput-object p3, p0, Lw8/e;->e:Lw8/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw8/e;->n()Lcom/intermedia/model/n5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw8/e;->o()Lcom/intermedia/model/n5;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/e;->e:Lw8/c;

    iget-object v1, p0, Lw8/e;->d:Lx8/g;

    invoke-virtual {v1}, Lx8/g;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw8/c;->b(J)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1}, Lw8/e;->r(Lcom/intermedia/model/n5;)V

    return-void
.end method

.method protected n()Lcom/intermedia/model/n5;
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/e;->e:Lw8/c;

    iget-object v1, p0, Lw8/e;->d:Lx8/g;

    invoke-virtual {v1}, Lx8/g;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw8/c;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lw8/e;->c:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/n5;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/n5;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lw8/e;->o()Lcom/intermedia/model/n5;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected o()Lcom/intermedia/model/n5;
    .locals 31

    .line 1
    new-instance v30, Lcom/intermedia/model/n5;

    move-object/from16 v0, v30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/intermedia/model/n5;-><init>(ILjava/lang/String;ILcom/intermedia/model/c0;Ljava/util/List;ILjava/util/List;IZILcom/intermedia/model/g1;Lcom/intermedia/model/s1;JLjava/util/Map;Lcom/intermedia/model/f3;JZLjava/lang/String;Ljava/util/List;Lcom/intermedia/model/f5;Ljava/util/List;JLjava/lang/String;IILrc/g;)V

    return-object v30
.end method

.method public final p()Lcom/intermedia/model/n5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo8/f;->c()Ldb/f;

    move-result-object v0

    invoke-virtual {v0}, Ldb/f;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get().blockingFirst()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/intermedia/model/n5;

    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo8/f;->d()Ldb/f;

    move-result-object v0

    new-instance v1, Lw8/e$a;

    invoke-direct {v1, p1}, Lw8/e$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 2
    new-instance v0, Lw8/e$b;

    invoke-direct {v0, p0}, Lw8/e$b;-><init>(Lw8/e;)V

    invoke-virtual {p1, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method protected r(Lcom/intermedia/model/n5;)V
    .locals 6

    const-string v0, "user"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly8/m;->a:Ly8/m;

    iget-object v1, p0, Lw8/e;->d:Lx8/g;

    invoke-virtual {v1}, Lx8/g;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ly8/m;->a(Z)Z

    .line 2
    iget-object v0, p0, Lw8/e;->e:Lw8/c;

    iget-object v1, p0, Lw8/e;->d:Lx8/g;

    invoke-virtual {v1}, Lx8/g;->d()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lw8/e;->c:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/intermedia/model/n5;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lw8/c;->c(JLjava/lang/String;)V

    return-void
.end method
