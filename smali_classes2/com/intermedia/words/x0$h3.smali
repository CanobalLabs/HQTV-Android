.class final Lcom/intermedia/words/x0$h3;
.super Lrc/k;
.source "WordsViewModel.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/i0;",
        "+",
        "Lkotlin/o<",
        "+",
        "Lcom/intermedia/model/n5;",
        "+",
        "Lcom/intermedia/model/t0;",
        "+",
        "Lcom/intermedia/model/u4;",
        ">;>;",
        "Lcom/intermedia/words/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/x0$h3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/x0$h3;

    invoke-direct {v0}, Lcom/intermedia/words/x0$h3;-><init>()V

    sput-object v0, Lcom/intermedia/words/x0$h3;->e:Lcom/intermedia/words/x0$h3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/k;)Lcom/intermedia/words/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/i0;",
            "Lkotlin/o<",
            "Lcom/intermedia/model/n5;",
            "Lcom/intermedia/model/t0;",
            "Lcom/intermedia/model/u4;",
            ">;>;)",
            "Lcom/intermedia/words/d;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/i0;

    .line 2
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o;

    invoke-virtual {v1}, Lkotlin/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/n5;

    .line 3
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o;

    invoke-virtual {v2}, Lkotlin/o;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intermedia/model/t0;

    .line 4
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o;

    invoke-virtual {p1}, Lkotlin/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/u4;

    .line 5
    invoke-virtual {v2}, Lcom/intermedia/model/t0;->getExtraLivesRemaining()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/i0;->getSolved()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/intermedia/words/d;

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/model/u4;->getRoundNumber()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Lcom/intermedia/model/i0;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/intermedia/model/u4;->getTotalRounds()I

    move-result p1

    .line 10
    invoke-direct {v2, v3, v0, p1, v1}, Lcom/intermedia/words/d;-><init>(ILcom/intermedia/model/d4;ILcom/intermedia/model/n5;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/x0$h3;->b(Lkotlin/k;)Lcom/intermedia/words/d;

    move-result-object p1

    return-object p1
.end method
