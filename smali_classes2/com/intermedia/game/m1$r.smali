.class final Lcom/intermedia/game/m1$r;
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


# instance fields
.field final synthetic e:Ldb/f;


# direct methods
.method constructor <init>(Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/m1$r;->e:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/shopify/buy3/y$f2;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/y$f2;",
            ")",
            "Ldb/f<",
            "Lcom/shopify/graphql/support/c;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/m1$r;->e:Ldb/f;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/game/m1$r$a;

    invoke-direct {v1, p1}, Lcom/intermedia/game/m1$r$a;-><init>(Lcom/shopify/buy3/y$f2;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/shopify/buy3/y$f2;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/m1$r;->a(Lcom/shopify/buy3/y$f2;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
