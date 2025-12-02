.class public Lcom/shopify/buy3/y$w;
.super Lcom/shopify/graphql/support/e;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/e<",
        "Lcom/shopify/buy3/y$w;",
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
.method public e(Lcom/shopify/buy3/y$n0;)Lcom/shopify/buy3/y$w;
    .locals 2

    const-string v0, "checkout"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/e;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/shopify/buy3/y$m0;

    iget-object v1, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Lcom/shopify/buy3/y$m0;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v0}, Lcom/shopify/buy3/y$n0;->a(Lcom/shopify/buy3/y$m0;)V

    .line 4
    iget-object p1, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public f(Lcom/shopify/buy3/y$y3;)Lcom/shopify/buy3/y$w;
    .locals 2

    const-string v0, "userErrors"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/e;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/shopify/buy3/y$x3;

    iget-object v1, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Lcom/shopify/buy3/y$x3;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v0}, Lcom/shopify/buy3/y$y3;->a(Lcom/shopify/buy3/y$x3;)V

    .line 4
    iget-object p1, p0, Lcom/shopify/graphql/support/e;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method
