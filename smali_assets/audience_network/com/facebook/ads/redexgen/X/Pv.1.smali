.class public final Lcom/facebook/ads/redexgen/X/Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pw;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pw;)V
    .locals 0

    .prologue
    .line 40944
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A00:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 40945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A00:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pw;->A03(Lcom/facebook/ads/redexgen/X/Pw;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40946
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 40947
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 40948
    return-void
.end method
