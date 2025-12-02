.class final Ly8/u0$b;
.super Ljava/lang/Object;
.source "ShoppingUtils.kt"

# interfaces
.implements Lcom/shopify/buy3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/u0;->c(Lcom/shopify/buy3/m;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/shopify/buy3/l<",
        "Lcom/shopify/buy3/o<",
        "Lcom/shopify/buy3/y$j3;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ly8/u0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/u0$b;

    invoke-direct {v0}, Ly8/u0$b;-><init>()V

    sput-object v0, Ly8/u0$b;->a:Ly8/u0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/shopify/buy3/o;

    invoke-virtual {p0, p1}, Ly8/u0$b;->b(Lcom/shopify/buy3/o;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/shopify/buy3/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/o<",
            "Lcom/shopify/buy3/y$j3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/shopify/buy3/o;->a()Lcom/shopify/graphql/support/a;

    move-result-object p1

    check-cast p1, Lcom/shopify/buy3/y$j3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shopify/buy3/y$j3;->m()Lcom/shopify/buy3/y$i2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/shopify/buy3/y$p;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/shopify/buy3/y$p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/shopify/buy3/y$p;->p()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
