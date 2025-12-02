.class final Lcom/intermedia/cashout/f$y;
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
.field public static final e:Lcom/intermedia/cashout/f$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/cashout/f$y;

    invoke-direct {v0}, Lcom/intermedia/cashout/f$y;-><init>()V

    sput-object v0, Lcom/intermedia/cashout/f$y;->e:Lcom/intermedia/cashout/f$y;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/q;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/q;->getPayoutEligibility()Lcom/intermedia/model/a3;

    move-result-object p1

    sget-object v0, Lcom/intermedia/model/a3;->DISALLOWED_BANNED:Lcom/intermedia/model/a3;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/q;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/f$y;->a(Lcom/intermedia/model/q;)Z

    move-result p1

    return p1
.end method
