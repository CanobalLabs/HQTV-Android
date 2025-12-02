.class final Lcom/intermedia/jokes/e0$f;
.super Ljava/lang/Object;
.source "JokesViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/e0;->a(Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/jokes/c0;
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

    iput-object p1, p0, Lcom/intermedia/jokes/e0$f;->e:Ldb/w;

    iput-object p2, p0, Lcom/intermedia/jokes/e0$f;->f:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/m1;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/m1;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/m1;->getDurationMs()J

    move-result-wide v0

    iget-object p1, p0, Lcom/intermedia/jokes/e0$f;->e:Ldb/w;

    sget-object v2, Lcom/intermedia/jokes/e0$f$a;->e:Lcom/intermedia/jokes/e0$f$a;

    invoke-static {v0, v1, p1, v2}, Lp8/c;->p(JLdb/w;Lqc/l;)Ldb/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/jokes/e0$f;->f:Ldb/f;

    invoke-virtual {p1, v0}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/m1;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/e0$f;->a(Lcom/intermedia/model/m1;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
