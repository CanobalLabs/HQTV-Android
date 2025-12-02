.class public Lcom/shopify/buy3/y$i0;
.super Ljava/lang/Object;
.source "Storefront.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i0"
.end annotation


# instance fields
.field private e:I

.field private f:Lcom/shopify/graphql/support/c;

.field private g:Lcom/shopify/graphql/support/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/d<",
            "Ljava/util/List<",
            "Lcom/shopify/buy3/y$i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/shopify/graphql/support/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/shopify/graphql/support/d;->f()Lcom/shopify/graphql/support/d;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/y$i0;->g:Lcom/shopify/graphql/support/d;

    .line 3
    iput p1, p0, Lcom/shopify/buy3/y$i0;->e:I

    .line 4
    iput-object p2, p0, Lcom/shopify/buy3/y$i0;->f:Lcom/shopify/graphql/support/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 4

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "quantity:"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/shopify/buy3/y$i0;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "variantId:"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/shopify/buy3/y$i0;->f:Lcom/shopify/graphql/support/c;

    invoke-virtual {v2}, Lcom/shopify/graphql/support/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/shopify/graphql/support/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/shopify/buy3/y$i0;->g:Lcom/shopify/graphql/support/d;

    invoke-virtual {v2}, Lcom/shopify/graphql/support/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "customAttributes:"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/shopify/buy3/y$i0;->g:Lcom/shopify/graphql/support/d;

    invoke-virtual {v2}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/shopify/buy3/y$i0;->g:Lcom/shopify/graphql/support/d;

    invoke-virtual {v2}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shopify/buy3/y$i;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, p1}, Lcom/shopify/buy3/y$i;->a(Ljava/lang/StringBuilder;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "null"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const/16 v0, 0x7d

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
