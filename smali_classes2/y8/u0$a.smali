.class final Ly8/u0$a;
.super Ljava/lang/Object;
.source "ShoppingUtils.kt"

# interfaces
.implements Ldb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/u0;->a(Lcom/shopify/buy3/m;Lcom/shopify/buy3/x;)Ldb/f;
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
        "Ldb/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/shopify/buy3/m;

.field final synthetic b:Lcom/shopify/buy3/x;


# direct methods
.method constructor <init>(Lcom/shopify/buy3/m;Lcom/shopify/buy3/x;)V
    .locals 0

    iput-object p1, p0, Ly8/u0$a;->a:Lcom/shopify/buy3/m;

    iput-object p2, p0, Ly8/u0$a;->b:Lcom/shopify/buy3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/g<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly8/u0$a;->a:Lcom/shopify/buy3/m;

    new-instance v1, Ly8/u0$a$a;

    invoke-direct {v1, p1}, Ly8/u0$a$a;-><init>(Ldb/g;)V

    .line 2
    iget-object p1, p0, Ly8/u0$a;->b:Lcom/shopify/buy3/x;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lcom/shopify/buy3/m;->a(Lcom/shopify/buy3/m$a;Landroid/os/Handler;Lcom/shopify/buy3/x;)Lcom/shopify/buy3/m;

    return-void
.end method
