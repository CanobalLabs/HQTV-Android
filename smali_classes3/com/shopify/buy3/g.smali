.class public final synthetic Lcom/shopify/buy3/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/shopify/buy3/u;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lcom/shopify/buy3/x;


# direct methods
.method public synthetic constructor <init>(Lcom/shopify/buy3/u;Landroid/os/Handler;Lcom/shopify/buy3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shopify/buy3/g;->e:Lcom/shopify/buy3/u;

    iput-object p2, p0, Lcom/shopify/buy3/g;->f:Landroid/os/Handler;

    iput-object p3, p0, Lcom/shopify/buy3/g;->g:Lcom/shopify/buy3/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/shopify/buy3/g;->e:Lcom/shopify/buy3/u;

    iget-object v1, p0, Lcom/shopify/buy3/g;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/shopify/buy3/g;->g:Lcom/shopify/buy3/x;

    invoke-virtual {v0, v1, v2}, Lcom/shopify/buy3/u;->d(Landroid/os/Handler;Lcom/shopify/buy3/x;)V

    return-void
.end method
