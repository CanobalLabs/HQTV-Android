.class Lcom/applovin/impl/adview/AdViewControllerImpl$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final e:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/sdk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->v0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$j;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Lcom/applovin/impl/adview/AdViewControllerImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$j;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    return-object v0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$j;->a()Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->i(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_0
    const-string p1, "AppLovinAdView"

    const-string v0, "Ad view has been garbage collected by the time an ad was received"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$j;->a()Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->e(I)V

    :cond_0
    return-void
.end method
