.class final Lcom/intermedia/offair/k$d0;
.super Ljava/lang/Object;
.source "OffairTriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/k;->a(Ldb/f;Lcom/intermedia/network/h;Ldb/f;Ldb/w;Ldb/f;Lm7/k;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/network/h;

.field final synthetic f:Ldb/w;

.field final synthetic g:Lcc/a;


# direct methods
.method constructor <init>(Lcom/intermedia/network/h;Ldb/w;Lcc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/k$d0;->e:Lcom/intermedia/network/h;

    iput-object p2, p0, Lcom/intermedia/offair/k$d0;->f:Ldb/w;

    iput-object p3, p0, Lcom/intermedia/offair/k$d0;->g:Lcc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/r2;)Ldb/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/r2;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiOffairQuestionSummary;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/k$d0;->e:Lcom/intermedia/network/h;

    invoke-virtual {p1}, Lcom/intermedia/model/r2;->getGameUuid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/intermedia/model/v2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/intermedia/model/v2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/intermedia/network/h;->R(Ljava/lang/String;Lcom/intermedia/model/v2;)Ldb/f;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcom/intermedia/offair/k$d0;->f:Ldb/w;

    iget-object v5, p0, Lcom/intermedia/offair/k$d0;->g:Lcc/a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lp8/a;->b(Ldb/f;Ldb/w;Lcc/b;IILjava/lang/Object;)Ldb/f;

    move-result-object p1

    .line 3
    sget-object v0, Ly8/l;->b:Lretrofit2/l;

    invoke-static {v0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/r2;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/k$d0;->a(Lcom/intermedia/model/r2;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
