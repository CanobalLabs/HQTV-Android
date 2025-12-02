.class public final Lcom/facebook/ads/redexgen/X/9o;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9r;->A06(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9r;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/L8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/L8;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 19930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9o;->A01:Lcom/facebook/ads/redexgen/X/9r;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9o;->A02:Lcom/facebook/ads/redexgen/X/L8;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9o;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 19931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9o;->A02:Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9o;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A15(Landroid/graphics/drawable/Drawable;)V

    .line 19932
    return-void
.end method
