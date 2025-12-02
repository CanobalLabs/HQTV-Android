.class public final Lcom/facebook/ads/redexgen/X/4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4R;->A00(Lcom/facebook/ads/redexgen/X/4S;)Lcom/facebook/ads/redexgen/X/4F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4S;)V
    .locals 0

    .prologue
    .line 6300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2t(Lcom/facebook/ads/redexgen/X/3x;Lcom/facebook/ads/redexgen/X/4O;)Lcom/facebook/ads/redexgen/X/4L;
    .locals 3

    .prologue
    .line 6301
    new-instance v2, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4S;->A0B:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4S;Lcom/facebook/ads/redexgen/X/3x;Lcom/facebook/ads/redexgen/X/4O;)V

    return-object v2
.end method
