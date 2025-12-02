.class final Lcom/intermedia/seasonXp/k$g;
.super Ljava/lang/Object;
.source "PointsEarnedView.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/k;->h(Ldb/f;Ldb/w;)Lcom/intermedia/seasonXp/m;
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


# direct methods
.method constructor <init>(Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/seasonXp/k$g;->e:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/d4;)Ldb/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/d4;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/d4;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    const-string v1, "just(it)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/intermedia/seasonXp/k;->f()J

    move-result-wide v1

    invoke-static {p1}, Lcom/intermedia/seasonXp/k;->a(Lcom/intermedia/model/d4;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ly8/h0;->e(JJ)J

    move-result-wide v1

    iget-object p1, p0, Lcom/intermedia/seasonXp/k$g;->e:Ldb/w;

    invoke-static {v0, v1, v2, p1}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/d4;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/k$g;->a(Lcom/intermedia/model/d4;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
