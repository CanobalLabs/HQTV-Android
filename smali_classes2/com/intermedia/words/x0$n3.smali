.class final Lcom/intermedia/words/x0$n3;
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
        "Lcom/intermedia/model/t0;",
        ">;",
        "Lcom/intermedia/seasonXp/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/x0$n3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/x0$n3;

    invoke-direct {v0}, Lcom/intermedia/words/x0$n3;-><init>()V

    sput-object v0, Lcom/intermedia/words/x0$n3;->e:Lcom/intermedia/words/x0$n3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/k;)Lcom/intermedia/seasonXp/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/i0;",
            "Lcom/intermedia/model/t0;",
            ">;)",
            "Lcom/intermedia/seasonXp/g;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/i0;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/t0;

    .line 1
    invoke-virtual {v0}, Lcom/intermedia/model/i0;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/intermedia/model/i0;->getEliminatedInfo()Lcom/intermedia/model/EliminatedInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/intermedia/model/t0;->getExtraLivesRemaining()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/intermedia/seasonXp/g;

    .line 3
    invoke-virtual {v0}, Lcom/intermedia/model/i0;->getEliminatedInfo()Lcom/intermedia/model/EliminatedInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/intermedia/model/i0;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p1, v1, v0}, Lcom/intermedia/seasonXp/g;-><init>(Lcom/intermedia/model/EliminatedInfo;Lcom/intermedia/model/d4;)V

    move-object v2, p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    throw v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/x0$n3;->b(Lkotlin/k;)Lcom/intermedia/seasonXp/g;

    move-result-object p1

    return-object p1
.end method
