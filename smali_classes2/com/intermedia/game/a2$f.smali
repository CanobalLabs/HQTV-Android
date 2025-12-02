.class final Lcom/intermedia/game/a2$f;
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

.field final synthetic h:Ldb/f;


# direct methods
.method constructor <init>(Ldb/w;Ldb/f;Ldb/f;Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/a2$f;->e:Ldb/w;

    iput-object p2, p0, Lcom/intermedia/game/a2$f;->f:Ldb/f;

    iput-object p3, p0, Lcom/intermedia/game/a2$f;->g:Ldb/f;

    iput-object p4, p0, Lcom/intermedia/game/a2$f;->h:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/r;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/r;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/intermedia/model/r;->getTimeLeftMs()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    iget-object p1, p0, Lcom/intermedia/game/a2$f;->e:Ldb/w;

    sget-object v2, Lcom/intermedia/game/a2$f$a;->e:Lcom/intermedia/game/a2$f$a;

    invoke-static {v0, v1, p1, v2}, Lp8/c;->p(JLdb/w;Lqc/l;)Ldb/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/a2$f;->f:Ldb/f;

    iget-object v1, p0, Lcom/intermedia/game/a2$f;->g:Ldb/f;

    iget-object v2, p0, Lcom/intermedia/game/a2$f;->h:Ldb/f;

    invoke-static {v0, v1, v2}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$f;->a(Lcom/intermedia/model/r;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
