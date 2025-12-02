.class public final synthetic Lcom/shopify/buy3/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/shopify/buy3/u;


# direct methods
.method public synthetic constructor <init>(Lcom/shopify/buy3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shopify/buy3/f;->e:Lcom/shopify/buy3/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/shopify/buy3/f;->e:Lcom/shopify/buy3/u;

    invoke-virtual {v0}, Lcom/shopify/buy3/u;->e()V

    return-void
.end method
