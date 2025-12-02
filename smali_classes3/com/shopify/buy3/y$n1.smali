.class public Lcom/shopify/buy3/y$n1;
.super Lcom/shopify/graphql/support/e;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/e<",
        "Lcom/shopify/buy3/y$n1;",
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
.method public e()Lcom/shopify/buy3/y$n1;
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/shopify/graphql/support/e;->b(Ljava/lang/String;)V

    return-object p0
.end method
