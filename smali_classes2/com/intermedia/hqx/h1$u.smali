.class final Lcom/intermedia/hqx/h1$u;
.super Ljava/lang/Object;
.source "HQXRoundOverlay.kt"

# interfaces
.implements Ljb/i;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/network/h;

.field final synthetic f:Ldb/w;

.field final synthetic g:Ldb/w;


# direct methods
.method constructor <init>(Lcom/intermedia/network/h;Ldb/w;Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/h1$u;->e:Lcom/intermedia/network/h;

    iput-object p2, p0, Lcom/intermedia/hqx/h1$u;->f:Ldb/w;

    iput-object p3, p0, Lcom/intermedia/hqx/h1$u;->g:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ldb/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldb/f<",
            "Lretrofit2/adapter/rxjava2/d<",
            "Lcom/intermedia/model/HeartBoostPurchaseResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/h1$u;->e:Lcom/intermedia/network/h;

    .line 2
    new-instance v1, Lcom/intermedia/model/retrofit/HeartBoostPurchaseBody;

    .line 3
    new-instance v2, Lcom/intermedia/model/retrofit/HeartBoostPurchaseMetadata;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p1, "heart"

    .line 5
    invoke-direct {v2, v3, v4, p1}, Lcom/intermedia/model/retrofit/HeartBoostPurchaseMetadata;-><init>(JLjava/lang/String;)V

    .line 6
    invoke-direct {v1, v2}, Lcom/intermedia/model/retrofit/HeartBoostPurchaseBody;-><init>(Lcom/intermedia/model/retrofit/HeartBoostPurchaseMetadata;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/intermedia/network/h;->S(Lcom/intermedia/model/retrofit/HeartBoostPurchaseBody;)Lretrofit2/b;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/intermedia/hqx/h1$u;->f:Ldb/w;

    .line 9
    iget-object v7, p0, Lcom/intermedia/hqx/h1$u;->g:Ldb/w;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v5 .. v10}, Lcom/intermedia/network/w;->f(Lretrofit2/b;Ldb/w;Ldb/w;IILjava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/h1$u;->a(Ljava/lang/Long;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
