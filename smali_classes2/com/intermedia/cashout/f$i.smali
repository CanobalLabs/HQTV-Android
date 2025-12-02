.class final Lcom/intermedia/cashout/f$i;
.super Ljava/lang/Object;
.source "CashoutActivity.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/f;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/cashout/y;
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
.field final synthetic e:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/cashout/f$i;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lcom/intermedia/cashout/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lkotlin/k<",
            "Lkotlin/r;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/intermedia/model/q;",
            ">;)",
            "Lcom/intermedia/cashout/g;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/cashout/g;

    .line 2
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/q;

    invoke-virtual {v1}, Lcom/intermedia/model/q;->getPaid()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/q;

    invoke-virtual {v1}, Lcom/intermedia/model/q;->getAvailable()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/q;

    invoke-virtual {v1}, Lcom/intermedia/model/q;->getPayoutEligibility()Lcom/intermedia/model/a3;

    move-result-object v1

    sget-object v3, Lcom/intermedia/cashout/e;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/intermedia/cashout/f$i;->e:La9/a;

    invoke-virtual {v1}, La9/a;->m0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/intermedia/cashout/f$i;->e:La9/a;

    invoke-virtual {v1}, La9/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/intermedia/cashout/f$i;->e:La9/a;

    invoke-virtual {v1}, La9/a;->E1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/intermedia/cashout/f$i;->e:La9/a;

    invoke-virtual {v1}, La9/a;->D1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const-string v1, "when (it.second.payoutEl\u2026                        }"

    .line 9
    invoke-static {v4, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/q;

    invoke-virtual {v1}, Lcom/intermedia/model/q;->getPayoutEligibility()Lcom/intermedia/model/a3;

    move-result-object v1

    sget-object v3, Lcom/intermedia/model/a3;->DISALLOWED_BANNED:Lcom/intermedia/model/a3;

    if-ne v1, v3, :cond_4

    const v1, 0x7f0600f3

    const v5, 0x7f0600f3

    goto :goto_1

    :cond_4
    const v1, 0x7f060116

    const v5, 0x7f060116

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/intermedia/cashout/f$i;->e:La9/a;

    invoke-virtual {v1}, La9/a;->Y()Ljava/lang/String;

    move-result-object v3

    const-string v1, "hqStrings.Learn_more()"

    invoke-static {v3, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/q;

    invoke-virtual {v1}, Lcom/intermedia/model/q;->getForfeited()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/q;

    invoke-virtual {v1}, Lcom/intermedia/model/q;->getPrizeTotal()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/q;

    invoke-virtual {p1}, Lcom/intermedia/model/q;->getFrozen()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/intermedia/cashout/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/f$i;->a(Lkotlin/k;)Lcom/intermedia/cashout/g;

    move-result-object p1

    return-object p1
.end method
