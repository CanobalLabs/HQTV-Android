.class public final synthetic Lcom/shopify/buy3/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/shopify/buy3/q;

.field public final synthetic f:Lcom/shopify/buy3/o;


# direct methods
.method public synthetic constructor <init>(Lcom/shopify/buy3/q;Lcom/shopify/buy3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shopify/buy3/d;->e:Lcom/shopify/buy3/q;

    iput-object p2, p0, Lcom/shopify/buy3/d;->f:Lcom/shopify/buy3/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/shopify/buy3/d;->e:Lcom/shopify/buy3/q;

    iget-object v1, p0, Lcom/shopify/buy3/d;->f:Lcom/shopify/buy3/o;

    invoke-virtual {v0, v1}, Lcom/shopify/buy3/q;->e(Lcom/shopify/buy3/o;)V

    return-void
.end method
