.class final Lcom/intermedia/hqx/h1$l;
.super Lrc/k;
.source "HQXRoundOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/h1;->a(Lz8/a;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lretrofit2/adapter/rxjava2/d<",
        "Lcom/intermedia/model/HeartBoostPurchaseResponse;",
        ">;",
        "Lcom/intermedia/hqx/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/h1$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/h1$l;

    invoke-direct {v0}, Lcom/intermedia/hqx/h1$l;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/h1$l;->e:Lcom/intermedia/hqx/h1$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/adapter/rxjava2/d;)Lcom/intermedia/hqx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/d<",
            "Lcom/intermedia/model/HeartBoostPurchaseResponse;",
            ">;)",
            "Lcom/intermedia/hqx/a;"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/d;->d()Lretrofit2/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/intermedia/model/HeartBoostPurchaseResponse;

    .line 4
    sget-object p1, Lcom/intermedia/hqx/a;->PURCHASE_COMPLETED:Lcom/intermedia/hqx/a;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/intermedia/hqx/a;->READY:Lcom/intermedia/hqx/a;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/adapter/rxjava2/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/h1$l;->b(Lretrofit2/adapter/rxjava2/d;)Lcom/intermedia/hqx/a;

    move-result-object p1

    return-object p1
.end method
