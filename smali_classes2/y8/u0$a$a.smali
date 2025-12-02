.class public final Ly8/u0$a$a;
.super Ljava/lang/Object;
.source "ShoppingUtils.kt"

# interfaces
.implements Lcom/shopify/buy3/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/u0$a;->a(Ldb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/shopify/buy3/m$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldb/g;


# direct methods
.method constructor <init>(Ldb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/u0$a$a;->a:Ldb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shopify/buy3/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/o<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/shopify/buy3/o;->a()Lcom/shopify/graphql/support/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly8/u0$a$a;->a:Ldb/g;

    invoke-interface {p1, v0}, Ldb/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly8/u0$a$a;->a:Ldb/g;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/shopify/buy3/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldb/g;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/shopify/buy3/GraphError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly8/u0$a$a;->a:Ldb/g;

    invoke-interface {v0, p1}, Ldb/g;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
