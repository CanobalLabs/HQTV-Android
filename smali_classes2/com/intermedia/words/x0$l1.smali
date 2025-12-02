.class final Lcom/intermedia/words/x0$l1;
.super Ljava/lang/Object;
.source "WordsViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/x0;->p(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;)Lcom/intermedia/words/b1;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ldb/w;


# direct methods
.method constructor <init>(Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/x0$l1;->e:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lh8/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/u4;",
            "Ly8/g0;",
            ">;)",
            "Lh8/c;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.first"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/intermedia/model/u4;

    .line 2
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/g0;

    invoke-virtual {p1}, Ly8/g0;->h()J

    move-result-wide v1

    .line 3
    new-instance p1, Lh8/c;

    .line 4
    invoke-static {v0}, Lcom/intermedia/words/x0;->d(Lcom/intermedia/model/u4;)I

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/intermedia/words/x0$l1;->e:Ldb/w;

    invoke-static {v0}, Lp8/c;->k(Ldb/w;)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ly8/h0;->d(JJ)J

    move-result-wide v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x3e8a3d71    # 0.27f

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v3, p1

    .line 6
    invoke-direct/range {v3 .. v11}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/x0$l1;->a(Lkotlin/k;)Lh8/c;

    move-result-object p1

    return-object p1
.end method
