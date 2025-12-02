.class final Lcom/intermedia/cashout/f$r;
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


# static fields
.field public static final e:Lcom/intermedia/cashout/f$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/cashout/f$r;

    invoke-direct {v0}, Lcom/intermedia/cashout/f$r;-><init>()V

    sput-object v0, Lcom/intermedia/cashout/f$r;->e:Lcom/intermedia/cashout/f$r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/q;)Lv7/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/q;->getPayoutEligibility()Lcom/intermedia/model/a3;

    move-result-object p1

    sget-object v0, Lcom/intermedia/cashout/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lv7/a;->WHY_CASHOUT_DISABLED:Lv7/a;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lv7/a;->HOW_TO_CASHOUT:Lv7/a;

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Lv7/a;->FRAUD_USER:Lv7/a;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/q;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/f$r;->a(Lcom/intermedia/model/q;)Lv7/a;

    move-result-object p1

    return-object p1
.end method
