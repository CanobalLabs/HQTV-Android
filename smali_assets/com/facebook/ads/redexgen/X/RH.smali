.class public final Lcom/facebook/ads/redexgen/X/RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RG;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/RG;)V
    .locals 0

    .prologue
    .line 43411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/RG;Lcom/facebook/ads/redexgen/X/RI;)V
    .locals 0

    .prologue
    .line 43412
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RH;-><init>(Lcom/facebook/ads/redexgen/X/RG;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 43413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 43414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/RG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(Lcom/facebook/ads/redexgen/X/RG;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/RG;

    .line 43415
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RG;->A00(Lcom/facebook/ads/redexgen/X/RG;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/RG;

    .line 43416
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/RG;

    .line 43417
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 43418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v0

    .line 43419
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4L(Ljava/lang/String;Ljava/util/Map;)V

    .line 43420
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
