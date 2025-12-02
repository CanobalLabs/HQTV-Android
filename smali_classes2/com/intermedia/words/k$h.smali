.class final Lcom/intermedia/words/k$h;
.super Ljava/lang/Object;
.source "KeyboardViewModel.kt"

# interfaces
.implements Ljb/b;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/b<",
        "TR;TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldb/w;


# direct methods
.method constructor <init>(Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/k$h;->a:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/intermedia/words/g;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly8/g0;",
            ">;",
            "Lcom/intermedia/words/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly8/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "accum"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guess"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lic/f0;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/intermedia/words/g;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/intermedia/words/k$h;->a:Ldb/w;

    invoke-static {v0}, Lp8/c;->k(Ldb/w;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/intermedia/words/g;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/k$h;->a(Ljava/util/Map;Lcom/intermedia/words/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
