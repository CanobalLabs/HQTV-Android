.class final Lcom/intermedia/donate/d$m;
.super Ljava/lang/Object;
.source "DonateFormActivity.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/donate/d;->a(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ly8/a0;Ldb/f;)Lcom/intermedia/donate/f;
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

    iput-object p1, p0, Lcom/intermedia/donate/d$m;->e:Lcom/intermedia/network/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o;)Ldb/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/a0;",
            ">;)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/Payout;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/a0;

    .line 1
    iget-object v0, p0, Lcom/intermedia/donate/d$m;->e:Lcom/intermedia/network/h;

    .line 2
    new-instance v9, Lcom/intermedia/model/retrofit/PayoutBody;

    new-instance v6, Lcom/intermedia/model/retrofit/PayoutBody$a;

    invoke-virtual {p1}, Lcom/intermedia/model/a0;->getCharityId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/intermedia/model/retrofit/PayoutBody$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "charity"

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/intermedia/model/retrofit/PayoutBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/intermedia/model/retrofit/PayoutBody$a;ILrc/g;)V

    .line 3
    invoke-interface {v0, v9}, Lcom/intermedia/network/h;->l(Lcom/intermedia/model/retrofit/PayoutBody;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/intermedia/donate/d$m;->a(Lkotlin/o;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
