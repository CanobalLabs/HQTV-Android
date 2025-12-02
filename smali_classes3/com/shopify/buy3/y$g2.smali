.class public Lcom/shopify/buy3/y$g2;
.super Lcom/shopify/graphql/support/e;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/e<",
        "Lcom/shopify/buy3/y$g2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shopify/graphql/support/e;-><init>(Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/shopify/buy3/y$u;Lcom/shopify/buy3/y$x;)Lcom/shopify/buy3/y$g2;
    .locals 2

    const-string v0, "checkoutCreate"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/e;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    const-string v1, "(input:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/shopify/buy3/y$u;->a(Ljava/lang/StringBuilder;)V

    .line 4
    iget-object p1, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Lcom/shopify/buy3/y$w;

    iget-object v0, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Lcom/shopify/buy3/y$w;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p2, p1}, Lcom/shopify/buy3/y$x;->a(Lcom/shopify/buy3/y$w;)V

    .line 7
    iget-object p1, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
