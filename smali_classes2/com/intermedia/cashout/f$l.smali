.class final Lcom/intermedia/cashout/f$l;
.super Ljava/lang/Object;
.source "CashoutActivity.kt"

# interfaces
.implements Ljb/k;


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
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lcom/intermedia/model/b3;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/cashout/f$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/cashout/f$l;

    invoke-direct {v0}, Lcom/intermedia/cashout/f$l;-><init>()V

    sput-object v0, Lcom/intermedia/cashout/f$l;->e:Lcom/intermedia/cashout/f$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/b3;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/b3;->getCharities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/intermedia/model/a3;

    sget-object v3, Lcom/intermedia/model/a3;->DISALLOWED_NOT_ENOUGH:Lcom/intermedia/model/a3;

    aput-object v3, v0, v2

    sget-object v3, Lcom/intermedia/model/a3;->DISALLOWED_ALL_FROZEN:Lcom/intermedia/model/a3;

    aput-object v3, v0, v1

    invoke-static {v0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/b3;->getBalance()Lcom/intermedia/model/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/q;->getPayoutEligibility()Lcom/intermedia/model/a3;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/b3;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/f$l;->a(Lcom/intermedia/model/b3;)Z

    move-result p1

    return p1
.end method
