.class final Lcom/intermedia/words/x0$j3;
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
        "Lkotlin/o<",
        "+",
        "Lcom/intermedia/model/i0;",
        "+",
        "Lcom/intermedia/model/t0;",
        "+",
        "Lcom/intermedia/model/u4;",
        ">;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/x0$j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/x0$j3;

    invoke-direct {v0}, Lcom/intermedia/words/x0$j3;-><init>()V

    sput-object v0, Lcom/intermedia/words/x0$j3;->e:Lcom/intermedia/words/x0$j3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/o;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Lcom/intermedia/model/i0;",
            "Lcom/intermedia/model/t0;",
            "Lcom/intermedia/model/u4;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/i0;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/t0;

    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/u4;

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/u4;->getEliminated()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/u4;->isLastRound()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/intermedia/model/t0;->getExtraLivesRemaining()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/i0;->getSolved()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/intermedia/model/i0;->getRoundId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/x0$j3;->b(Lkotlin/o;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
