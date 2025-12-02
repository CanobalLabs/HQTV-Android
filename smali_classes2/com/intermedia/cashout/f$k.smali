.class final Lcom/intermedia/cashout/f$k;
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

    iput-object p1, p0, Lcom/intermedia/cashout/f$k;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/b3;)Lcom/intermedia/cashout/h;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/cashout/h;

    .line 2
    iget-object v1, p0, Lcom/intermedia/cashout/f$k;->e:La9/a;

    invoke-virtual {p1}, Lcom/intermedia/model/b3;->getBalance()Lcom/intermedia/model/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/q;->getAvailable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La9/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "hqStrings.Donate_amount(it.balance.available)"

    invoke-static {v4, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v5, 0x7f06006e

    const v6, 0x7f06012f

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/intermedia/cashout/h;-><init>(ZZLjava/lang/String;IIILrc/g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/b3;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/f$k;->a(Lcom/intermedia/model/b3;)Lcom/intermedia/cashout/h;

    move-result-object p1

    return-object p1
.end method
