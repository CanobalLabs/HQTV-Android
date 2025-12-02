.class final Lcom/intermedia/hqx/h1$j0;
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
        "Lcom/intermedia/hqx/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/h1$j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/h1$j0;

    invoke-direct {v0}, Lcom/intermedia/hqx/h1$j0;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/h1$j0;->e:Lcom/intermedia/hqx/h1$j0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/adapter/rxjava2/d;)Lcom/intermedia/hqx/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/d<",
            "Lcom/intermedia/model/HeartBoostPurchaseResponse;",
            ">;)",
            "Lcom/intermedia/hqx/e$b;"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/d;->d()Lretrofit2/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/intermedia/model/HeartBoostPurchaseResponse;

    .line 4
    new-instance p1, Lcom/intermedia/hqx/e$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/intermedia/model/HeartBoostPurchaseResponse;->getCoinsTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v0}, Lcom/intermedia/hqx/e$b;-><init>(I)V

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/adapter/rxjava2/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/h1$j0;->b(Lretrofit2/adapter/rxjava2/d;)Lcom/intermedia/hqx/e$b;

    move-result-object p1

    return-object p1
.end method
