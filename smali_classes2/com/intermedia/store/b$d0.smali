.class final Lcom/intermedia/store/b$d0;
.super Ljava/lang/Object;
.source "PurchasingViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/b;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/store/c;
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


# direct methods
.method constructor <init>(Lcom/intermedia/network/h;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/store/b$d0;->e:Lcom/intermedia/network/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Ldb/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Li8/a;",
            "Lcom/intermedia/model/b5;",
            ">;)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiPurchaseResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/a;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/intermedia/model/b5;

    .line 1
    iget-object p1, p0, Lcom/intermedia/store/b$d0;->e:Lcom/intermedia/network/h;

    invoke-virtual {v0}, Li8/a;->getSku()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/intermedia/model/b2;

    invoke-virtual {v0}, Li8/a;->getBbiItem()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfd

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/intermedia/model/b5;->copy$default(Lcom/intermedia/model/b5;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/intermedia/model/b5;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/intermedia/model/b2;-><init>(Lcom/intermedia/model/b5;)V

    invoke-interface {p1, v12, v13}, Lcom/intermedia/network/h;->A(Ljava/lang/String;Lcom/intermedia/model/b2;)Ldb/f;

    move-result-object p1

    .line 2
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->P0(Lbd/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/store/b$d0;->a(Lkotlin/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
