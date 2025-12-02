.class public Lcom/shopify/buy3/y$u;
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
    name = "u"
.end annotation


# instance fields
.field private e:Lcom/shopify/graphql/support/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/shopify/graphql/support/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/d<",
            "Ljava/util/List<",
            "Lcom/shopify/buy3/y$i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/shopify/graphql/support/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/d<",
            "Lcom/shopify/buy3/y$b2;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/shopify/graphql/support/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/shopify/graphql/support/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/d<",
            "Ljava/util/List<",
            "Lcom/shopify/buy3/y$i;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/shopify/graphql/support/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/shopify/graphql/support/d;->f()Lcom/shopify/graphql/support/d;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/y$u;->e:Lcom/shopify/graphql/support/d;

    .line 3
    invoke-static {}, Lcom/shopify/graphql/support/d;->f()Lcom/shopify/graphql/support/d;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/y$u;->f:Lcom/shopify/graphql/support/d;

    .line 4
    invoke-static {}, Lcom/shopify/graphql/support/d;->f()Lcom/shopify/graphql/support/d;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/y$u;->g:Lcom/shopify/graphql/support/d;

    .line 5
    invoke-static {}, Lcom/shopify/graphql/support/d;->f()Lcom/shopify/graphql/support/d;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/y$u;->h:Lcom/shopify/graphql/support/d;

    .line 6
    invoke-static {}, Lcom/shopify/graphql/support/d;->f()Lcom/shopify/graphql/support/d;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/y$u;->i:Lcom/shopify/graphql/support/d;

    .line 7
    invoke-static {}, Lcom/shopify/graphql/support/d;->f()Lcom/shopify/graphql/support/d;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/y$u;->j:Lcom/shopify/graphql/support/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 8

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->e:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->b()Z

    move-result v0

    const-string v1, ""

    const-string v2, "null"

    const-string v3, ","

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "email:"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->e:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->e:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shopify/graphql/support/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/shopify/buy3/y$u;->f:Lcom/shopify/graphql/support/d;

    invoke-virtual {v4}, Lcom/shopify/graphql/support/d;->b()Z

    move-result v4

    const/16 v5, 0x5d

    const/16 v6, 0x5b

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lineItems:"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->f:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->f:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/shopify/buy3/y$i0;

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v7, p1}, Lcom/shopify/buy3/y$i0;->a(Ljava/lang/StringBuilder;)V

    move-object v4, v3

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move-object v0, v3

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/shopify/buy3/y$u;->g:Lcom/shopify/graphql/support/d;

    invoke-virtual {v4}, Lcom/shopify/graphql/support/d;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "shippingAddress:"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->g:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->g:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/buy3/y$b2;

    invoke-virtual {v0, p1}, Lcom/shopify/buy3/y$b2;->a(Ljava/lang/StringBuilder;)V

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move-object v0, v3

    .line 24
    :cond_6
    iget-object v4, p0, Lcom/shopify/buy3/y$u;->h:Lcom/shopify/graphql/support/d;

    invoke-virtual {v4}, Lcom/shopify/graphql/support/d;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "note:"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->h:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->h:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shopify/graphql/support/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move-object v0, v3

    .line 30
    :cond_8
    iget-object v4, p0, Lcom/shopify/buy3/y$u;->i:Lcom/shopify/graphql/support/d;

    invoke-virtual {v4}, Lcom/shopify/graphql/support/d;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "customAttributes:"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->i:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->i:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/shopify/buy3/y$i;

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, p1}, Lcom/shopify/buy3/y$i;->a(Ljava/lang/StringBuilder;)V

    move-object v1, v3

    goto :goto_6

    .line 38
    :cond_9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 39
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    move-object v3, v0

    .line 40
    :goto_7
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->j:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "allowPartialAddresses:"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->j:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/shopify/buy3/y$u;->j:Lcom/shopify/graphql/support/d;

    invoke-virtual {v0}, Lcom/shopify/graphql/support/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 45
    :cond_c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_8
    const/16 v0, 0x7d

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(Ljava/util/List;)Lcom/shopify/buy3/y$u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shopify/buy3/y$i0;",
            ">;)",
            "Lcom/shopify/buy3/y$u;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/shopify/graphql/support/d;->c(Ljava/lang/Object;)Lcom/shopify/graphql/support/d;

    move-result-object p1

    iput-object p1, p0, Lcom/shopify/buy3/y$u;->f:Lcom/shopify/graphql/support/d;

    return-object p0
.end method
