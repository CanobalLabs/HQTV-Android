.class final Lcom/intermedia/jokes/v$f0;
.super Ljava/lang/Object;
.source "JokeSessionOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/v;->c(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)Lcom/intermedia/jokes/y;
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

    iput-object p1, p0, Lcom/intermedia/jokes/v$f0;->e:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "minimumPositiveVotesBeforeTip"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/v$f0;->e:Ldb/f;

    .line 2
    sget-object v1, Lcom/intermedia/jokes/v$f0$a;->e:Lcom/intermedia/jokes/v$f0$a;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/intermedia/jokes/v$f0$b;->a:Lcom/intermedia/jokes/v$f0$b;

    invoke-virtual {v0, v1, v2}, Ldb/f;->c1(Ljava/lang/Object;Ljb/b;)Ldb/f;

    move-result-object v0

    const-string v1, "jokeVote\n               \u2026 + next\n                }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/intermedia/jokes/v$f0$c;

    invoke-direct {v1, p1}, Lcom/intermedia/jokes/v$f0$c;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ldb/f;->w1(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/v$f0;->a(Ljava/lang/Integer;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
