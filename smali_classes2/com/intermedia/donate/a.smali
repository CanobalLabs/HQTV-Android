.class public final Lcom/intermedia/donate/a;
.super Ljava/lang/Object;
.source "CharityListActivity.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;)Lcom/intermedia/donate/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/a0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/b3;",
            ">;)",
            "Lcom/intermedia/donate/c;"
        }
    .end annotation

    const-string v0, "charityClicked"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutStatus"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/donate/a$a;->e:Lcom/intermedia/donate/a$a;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string v0, "payoutStatus.map { it.charities }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/intermedia/donate/c;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/donate/c;-><init>(Ldb/f;Ldb/f;)V

    return-object v0
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$this$startDonateListActivity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intermedia/donate/CharityListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
