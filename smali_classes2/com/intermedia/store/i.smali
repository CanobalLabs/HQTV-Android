.class public final Lcom/intermedia/store/i;
.super Lo8/f;
.source "StoreRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/f<",
        "Lcom/intermedia/model/v4;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/squareup/moshi/Moshi;

.field private final d:Lcom/intermedia/store/g;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/intermedia/store/g;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storePreferences"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo8/f;-><init>()V

    iput-object p1, p0, Lcom/intermedia/store/i;->c:Lcom/squareup/moshi/Moshi;

    iput-object p2, p0, Lcom/intermedia/store/i;->d:Lcom/intermedia/store/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/store/i;->n()Lcom/intermedia/model/v4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/store/i;->o()Lcom/intermedia/model/v4;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/store/i;->d:Lcom/intermedia/store/g;

    invoke-virtual {v0}, Lcom/intermedia/store/g;->b()V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/v4;

    invoke-virtual {p0, p1}, Lcom/intermedia/store/i;->p(Lcom/intermedia/model/v4;)V

    return-void
.end method

.method protected n()Lcom/intermedia/model/v4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/store/i;->d:Lcom/intermedia/store/g;

    invoke-virtual {v0}, Lcom/intermedia/store/g;->a()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/intermedia/store/i;->c:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/v4;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/v4;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/intermedia/store/i;->o()Lcom/intermedia/model/v4;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected o()Lcom/intermedia/model/v4;
    .locals 8

    .line 1
    new-instance v7, Lcom/intermedia/model/v4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/intermedia/model/v4;-><init>(Ljava/util/Map;Lcom/intermedia/model/d5;Lcom/intermedia/model/c5;Lcom/intermedia/model/y4;ILrc/g;)V

    return-object v7
.end method

.method protected p(Lcom/intermedia/model/v4;)V
    .locals 3

    const-string v0, "store"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/store/i;->d:Lcom/intermedia/store/g;

    iget-object v1, p0, Lcom/intermedia/store/i;->c:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/v4;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this.moshi.adapter(Store\u2026class.java).toJson(store)"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/store/g;->c(Ljava/lang/String;)V

    return-void
.end method
