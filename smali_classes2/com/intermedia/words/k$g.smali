.class final Lcom/intermedia/words/k$g;
.super Lrc/k;
.source "KeyboardViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/k;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/words/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/z0;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ly8/g0;",
        ">;>;",
        "Ly8/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ldb/w;


# direct methods
.method constructor <init>(Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/k$g;->e:Ldb/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/k;)Ly8/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/z0;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly8/g0;",
            ">;>;)",
            "Ly8/g0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/z0;

    .line 2
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/intermedia/model/z0;->getGuess()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/g0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ly8/g0;->h()J

    move-result-wide v0

    iget-object p1, p0, Lcom/intermedia/words/k$g;->e:Ldb/w;

    invoke-static {p1}, Lp8/c;->k(Ldb/w;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ly8/h0;->d(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/k$g;->b(Lkotlin/k;)Ly8/g0;

    move-result-object p1

    return-object p1
.end method
