.class public final Lcom/intermedia/cashout/n;
.super Ljava/lang/Object;
.source "CashoutDocumentsSentActivity.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;La9/a;)Lcom/intermedia/cashout/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/q;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "La9/a;",
            ")",
            "Lcom/intermedia/cashout/l;"
        }
    .end annotation

    const-string v0, "balance"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneButtonClicked"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hqStrings"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/cashout/n$a;

    invoke-direct {v0, p2}, Lcom/intermedia/cashout/n$a;-><init>(La9/a;)V

    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p2, "balance\n        .map {\n \u2026)\n            }\n        }"

    invoke-static {p0, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/intermedia/cashout/l;

    invoke-direct {p2, p0, p1}, Lcom/intermedia/cashout/l;-><init>(Ldb/f;Ldb/f;)V

    return-object p2
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$this$startCashoutDocumentSentActivity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intermedia/cashout/CashoutDocumentsSentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
