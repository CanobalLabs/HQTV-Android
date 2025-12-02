.class public Lcom/shopify/buy3/y$k3;
.super Lcom/shopify/graphql/support/e;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/e<",
        "Lcom/shopify/buy3/y$k3;",
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
.method public e(Lcom/shopify/graphql/support/c;Lcom/shopify/buy3/y$k2;)Lcom/shopify/buy3/y$k3;
    .locals 2

    const-string v0, "node"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/e;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    const-string v1, "(id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/shopify/graphql/support/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/shopify/graphql/support/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Lcom/shopify/buy3/y$j2;

    iget-object v0, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Lcom/shopify/buy3/y$j2;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p2, p1}, Lcom/shopify/buy3/y$k2;->a(Lcom/shopify/buy3/y$j2;)V

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
