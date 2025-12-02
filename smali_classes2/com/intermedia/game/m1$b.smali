.class final Lcom/intermedia/game/m1$b;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/shopify/buy3/n$b;


# direct methods
.method constructor <init>(Lcom/shopify/buy3/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/m1$b;->e:Lcom/shopify/buy3/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/shopping/a;)Lcom/shopify/buy3/n;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/m1$b;->e:Lcom/shopify/buy3/n$b;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/shopping/a;->getShopDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shopify/buy3/n$b;->g(Ljava/lang/String;)Lcom/shopify/buy3/n$b;

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/shopping/a;->getShopKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/shopify/buy3/n$b;->a(Ljava/lang/String;)Lcom/shopify/buy3/n$b;

    .line 4
    invoke-virtual {v0}, Lcom/shopify/buy3/n$b;->b()Lcom/shopify/buy3/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/shopping/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/m1$b;->a(Lcom/intermedia/model/shopping/a;)Lcom/shopify/buy3/n;

    move-result-object p1

    return-object p1
.end method
