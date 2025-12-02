.class public final Lcom/intermedia/donate/g;
.super Ljava/lang/Object;
.source "DonationSubmittedActivity.kt"


# direct methods
.method public static final a(Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/donate/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/a0;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/b3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;)",
            "Lcom/intermedia/donate/i;"
        }
    .end annotation

    const-string v0, "charity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hqStrings"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneButtonClick"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutStatus"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p4}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p4

    .line 2
    sget-object v0, Lcom/intermedia/donate/g$b;->e:Lcom/intermedia/donate/g$b;

    invoke-static {p4, p3, v0}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object p3

    .line 3
    new-instance p4, Lcom/intermedia/donate/g$c;

    invoke-direct {p4, p1}, Lcom/intermedia/donate/g$c;-><init>(La9/a;)V

    invoke-virtual {p3, p4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string p3, "charity\n        .pairWit\u2026e\n            )\n        }"

    invoke-static {p1, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p3, Lcom/intermedia/donate/g$a;->e:Lcom/intermedia/donate/g$a;

    invoke-static {p0, p3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p0

    .line 5
    new-instance p3, Lcom/intermedia/donate/i;

    invoke-direct {p3, p2, p0, p1}, Lcom/intermedia/donate/i;-><init>(Ldb/f;Ldb/f;Ldb/f;)V

    return-object p3
.end method

.method public static final b(Landroid/app/Activity;Lcom/intermedia/model/a0;)V
    .locals 3

    const-string v0, "$this$startDonationSubmittedActivity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/intermedia/donate/DonationSubmittedActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
