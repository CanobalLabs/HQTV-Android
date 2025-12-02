.class final Lcom/intermedia/cashout/f$s;
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
        "Lcom/intermedia/model/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/cashout/f$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/cashout/f$s;

    invoke-direct {v0}, Lcom/intermedia/cashout/f$s;-><init>()V

    sput-object v0, Lcom/intermedia/cashout/f$s;->e:Lcom/intermedia/cashout/f$s;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/q;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/intermedia/model/a3;

    .line 1
    sget-object v1, Lcom/intermedia/model/a3;->ALLOWED_FULLY:Lcom/intermedia/model/a3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/intermedia/model/a3;->ALLOWED_PARTIALLY:Lcom/intermedia/model/a3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/q;->getPayoutEligibility()Lcom/intermedia/model/a3;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/q;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/f$s;->a(Lcom/intermedia/model/q;)Z

    move-result p1

    return p1
.end method
