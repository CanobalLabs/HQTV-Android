.class final Lcom/intermedia/offair/k$m;
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
.field final synthetic e:Ldb/w;

.field final synthetic f:Ldb/f;


# direct methods
.method constructor <init>(Ldb/w;Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/k$m;->e:Ldb/w;

    iput-object p2, p0, Lcom/intermedia/offair/k$m;->f:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/n2;)Ldb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/n2;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/n2;",
            ">;"
        }
    .end annotation

    const-string v0, "summary"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    iget-object v2, p0, Lcom/intermedia/offair/k$m;->e:Ldb/w;

    new-instance v3, Lcom/intermedia/offair/k$m$a;

    invoke-direct {v3, p1}, Lcom/intermedia/offair/k$m$a;-><init>(Lcom/intermedia/model/n2;)V

    invoke-static {v0, v1, v2, v3}, Lp8/c;->p(JLdb/w;Lqc/l;)Ldb/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/offair/k$m;->f:Ldb/f;

    invoke-static {p1, v0}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/intermedia/offair/k$m$b;->e:Lcom/intermedia/offair/k$m$b;

    invoke-virtual {p1, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/intermedia/offair/k$m$c;

    invoke-direct {v0, p0}, Lcom/intermedia/offair/k$m$c;-><init>(Lcom/intermedia/offair/k$m;)V

    invoke-virtual {p1, v0}, Ldb/f;->a1(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/n2;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/k$m;->a(Lcom/intermedia/model/n2;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
