.class public final synthetic Lcom/shopify/buy3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/shopify/buy3/q;

.field public final synthetic f:Lcom/shopify/buy3/GraphError;


# direct methods
.method public synthetic constructor <init>(Lcom/shopify/buy3/q;Lcom/shopify/buy3/GraphError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shopify/buy3/c;->e:Lcom/shopify/buy3/q;

    iput-object p2, p0, Lcom/shopify/buy3/c;->f:Lcom/shopify/buy3/GraphError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/shopify/buy3/c;->e:Lcom/shopify/buy3/q;

    iget-object v1, p0, Lcom/shopify/buy3/c;->f:Lcom/shopify/buy3/GraphError;

    invoke-virtual {v0, v1}, Lcom/shopify/buy3/q;->d(Lcom/shopify/buy3/GraphError;)V

    return-void
.end method
