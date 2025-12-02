.class final Lcom/intermedia/offair/i$n;
.super Ljava/lang/Object;
.source "OffairTriviaPurchaseViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/i;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/j;
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

    iput-object p1, p0, Lcom/intermedia/offair/i$n;->e:Lcom/intermedia/network/h;

    iput-object p2, p0, Lcom/intermedia/offair/i$n;->f:Ldb/w;

    iput-object p3, p0, Lcom/intermedia/offair/i$n;->g:Lcc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/r2;)Ldb/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/r2;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiOffairMultiplierResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/i$n;->e:Lcom/intermedia/network/h;

    invoke-virtual {p1}, Lcom/intermedia/model/r2;->getGameUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/intermedia/network/h;->r(Ljava/lang/String;)Ldb/f;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/intermedia/offair/i$n;->f:Ldb/w;

    iget-object v3, p0, Lcom/intermedia/offair/i$n;->g:Lcc/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lp8/a;->b(Ldb/f;Ldb/w;Lcc/b;IILjava/lang/Object;)Ldb/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lp8/c;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/r2;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/i$n;->a(Lcom/intermedia/model/r2;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
