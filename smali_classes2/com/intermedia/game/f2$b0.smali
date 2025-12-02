.class final Lcom/intermedia/game/f2$b0;
.super Ljava/lang/Object;
.source "TriviaViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/f2;->c(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lq7/a;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lk8/b;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/g2;
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
.field final synthetic e:Ldb/f;


# direct methods
.method constructor <init>(Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/f2$b0;->e:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/t3;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;"
        }
    .end annotation

    const-string v0, "questionSummary"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    const-string v0, "just(questionSummary)"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/f2$b0;->e:Ldb/f;

    invoke-static {p1, v0}, Lp8/c;->v(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/intermedia/game/f2$b0$a;->e:Lcom/intermedia/game/f2$b0$a;

    invoke-static {p1, v0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/f2$b0;->a(Lcom/intermedia/model/t3;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
