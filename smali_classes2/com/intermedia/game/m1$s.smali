.class final Lcom/intermedia/game/m1$s;
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


# static fields
.field public static final e:Lcom/intermedia/game/m1$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/m1$s;

    invoke-direct {v0}, Lcom/intermedia/game/m1$s;-><init>()V

    sput-object v0, Lcom/intermedia/game/m1$s;->e:Lcom/intermedia/game/m1$s;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Lcom/shopify/graphql/support/c;",
            "Lcom/shopify/buy3/n;",
            ">;)",
            "Ldb/f<",
            "Ldb/p<",
            "Lcom/shopify/buy3/y$j3;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shopify/graphql/support/c;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shopify/buy3/n;

    .line 1
    new-instance v1, Lcom/intermedia/game/m1$s$a;

    invoke-direct {v1, v0}, Lcom/intermedia/game/m1$s$a;-><init>(Lcom/shopify/graphql/support/c;)V

    invoke-static {v1}, Lcom/shopify/buy3/y;->b(Lcom/shopify/buy3/y$l3;)Lcom/shopify/buy3/y$k3;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/shopify/buy3/n;->d(Lcom/shopify/buy3/y$k3;)Lcom/shopify/buy3/t;

    move-result-object p1

    const-string v0, "client.queryGraph(query)"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly8/u0;->c(Lcom/shopify/buy3/m;)Ldb/f;

    move-result-object p1

    invoke-virtual {p1}, Ldb/f;->z0()Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/m1$s;->a(Lkotlin/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
