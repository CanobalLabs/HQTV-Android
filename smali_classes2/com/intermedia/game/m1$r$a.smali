.class final Lcom/intermedia/game/m1$r$a;
.super Ljava/lang/Object;
.source "ShoppingOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/m1$r;->a(Lcom/shopify/buy3/y$f2;)Ldb/f;
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
.field final synthetic e:Lcom/shopify/buy3/y$f2;


# direct methods
.method constructor <init>(Lcom/shopify/buy3/y$f2;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/m1$r$a;->e:Lcom/shopify/buy3/y$f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)Lcom/shopify/graphql/support/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/m1$r$a;->e:Lcom/shopify/buy3/y$f2;

    const-string v0, "result"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/shopify/buy3/y$f2;->m()Lcom/shopify/buy3/y$v;

    move-result-object p1

    const-string v0, "result.checkoutCreate"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/shopify/buy3/y$v;->m()Lcom/shopify/buy3/y$p;

    move-result-object p1

    const-string v0, "result.checkoutCreate.checkout"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/shopify/buy3/y$p;->n()Lcom/shopify/graphql/support/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/m1$r$a;->a(Lkotlin/r;)Lcom/shopify/graphql/support/c;

    move-result-object p1

    return-object p1
.end method
