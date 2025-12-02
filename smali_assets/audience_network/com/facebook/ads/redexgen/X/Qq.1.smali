.class public final Lcom/facebook/ads/redexgen/X/Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qr;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qr;)V
    .locals 0

    .prologue
    .line 42142
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/Qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 42143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qr;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 42144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    .line 42145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qr;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A04(Lcom/facebook/ads/redexgen/X/Qt;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0O(Landroid/view/View;)V

    .line 42146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qr;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0A(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0O(Landroid/view/View;)V

    .line 42147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qr;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0a(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 42148
    return-void
.end method
