.class final Lcom/intermedia/game/m1$a;
.super Ljava/lang/Object;
.source "ShoppingOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/m1;->b(Ldb/f;Ldb/f;Ldb/f;Lcom/shopify/buy3/n$b;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Ldb/f;)Lcom/intermedia/game/n1;
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


# static fields
.field public static final e:Lcom/intermedia/game/m1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/m1$a;

    invoke-direct {v0}, Lcom/intermedia/game/m1$a;-><init>()V

    sput-object v0, Lcom/intermedia/game/m1$a;->e:Lcom/intermedia/game/m1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Ldb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/shopify/buy3/n;",
            "Lcom/intermedia/model/h3;",
            ">;)",
            "Ldb/f<",
            "Lcom/shopify/buy3/y$f2;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/buy3/n;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/h3;

    .line 1
    new-instance v1, Lcom/shopify/buy3/y$u;

    invoke-direct {v1}, Lcom/shopify/buy3/y$u;-><init>()V

    .line 2
    new-instance v2, Lcom/shopify/buy3/y$i0;

    new-instance v3, Lcom/shopify/graphql/support/c;

    invoke-virtual {p1}, Lcom/intermedia/model/h3;->getStorefrontId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/shopify/graphql/support/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v2, p1, v3}, Lcom/shopify/buy3/y$i0;-><init>(ILcom/shopify/graphql/support/c;)V

    .line 3
    invoke-static {v2}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/shopify/buy3/y$u;->b(Ljava/util/List;)Lcom/shopify/buy3/y$u;

    .line 5
    new-instance v2, Lcom/intermedia/game/m1$a$a;

    invoke-direct {v2, v1}, Lcom/intermedia/game/m1$a$a;-><init>(Lcom/shopify/buy3/y$u;)V

    invoke-static {v2}, Lcom/shopify/buy3/y;->a(Lcom/shopify/buy3/y$h2;)Lcom/shopify/buy3/y$g2;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/shopify/buy3/n;->c(Lcom/shopify/buy3/y$g2;)Lcom/shopify/buy3/s;

    move-result-object v0

    const-string v1, "client.mutateGraph(query)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ly8/u0;->b(Lcom/shopify/buy3/m;Lcom/shopify/buy3/x;ILjava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/m1$a;->a(Lkotlin/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
