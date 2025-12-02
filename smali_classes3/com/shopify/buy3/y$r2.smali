.class public Lcom/shopify/buy3/y$r2;
.super Lcom/shopify/graphql/support/e;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/e<",
        "Lcom/shopify/buy3/y$r2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shopify/graphql/support/e;-><init>(Ljava/lang/StringBuilder;)V

    const-string p1, "id"

    .line 2
    invoke-virtual {p0, p1}, Lcom/shopify/graphql/support/e;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/shopify/buy3/y$r2;
    .locals 1

    const-string v0, "email"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/e;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public f()Lcom/shopify/buy3/y$r2;
    .locals 1

    const-string v0, "orderNumber"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/e;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public g()Lcom/shopify/buy3/y$r2;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/e;->b(Ljava/lang/String;)V

    return-object p0
.end method
