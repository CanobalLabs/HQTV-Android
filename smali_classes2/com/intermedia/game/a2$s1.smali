.class final Lcom/intermedia/game/a2$s1;
.super Ljava/lang/Object;
.source "TriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/a2;->f(Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/l;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/io/File;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Lw8/e;)Lcom/intermedia/game/b2;
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

.field final synthetic g:Ldb/f;


# direct methods
.method constructor <init>(Ldb/w;Ldb/f;Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/a2$s1;->e:Ldb/w;

    iput-object p2, p0, Lcom/intermedia/game/a2$s1;->f:Ldb/f;

    iput-object p3, p0, Lcom/intermedia/game/a2$s1;->g:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "pointsEarned"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    iget-object v2, p0, Lcom/intermedia/game/a2$s1;->e:Ldb/w;

    invoke-static {v0, v1, v2}, Lp8/c;->o(JLdb/w;)Ldb/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/intermedia/game/a2$s1;->f:Ldb/f;

    iget-object v2, p0, Lcom/intermedia/game/a2$s1;->g:Ldb/f;

    invoke-static {v1, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/intermedia/game/a2$s1$a;

    invoke-direct {v1, p1}, Lcom/intermedia/game/a2$s1$a;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$s1;->a(Ljava/lang/Long;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
