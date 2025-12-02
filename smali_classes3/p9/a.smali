.class public Lp9/a;
.super Ljava/lang/Object;
.source "Constants.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq9/h;)Lp9/a;
    .locals 2

    .line 1
    new-instance v0, Lp9/a;

    invoke-direct {v0}, Lp9/a;-><init>()V

    .line 2
    sget-object v1, Lq9/h;->RewardedVideo:Lq9/h;

    if-ne p0, v1, :cond_0

    const-string p0, "initRewardedVideo"

    .line 3
    iput-object p0, v0, Lp9/a;->a:Ljava/lang/String;

    const-string p0, "onInitRewardedVideoSuccess"

    .line 4
    iput-object p0, v0, Lp9/a;->b:Ljava/lang/String;

    const-string p0, "onInitRewardedVideoFail"

    .line 5
    iput-object p0, v0, Lp9/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    if-ne p0, v1, :cond_1

    const-string p0, "initInterstitial"

    .line 7
    iput-object p0, v0, Lp9/a;->a:Ljava/lang/String;

    const-string p0, "onInitInterstitialSuccess"

    .line 8
    iput-object p0, v0, Lp9/a;->b:Ljava/lang/String;

    const-string p0, "onInitInterstitialFail"

    .line 9
    iput-object p0, v0, Lp9/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lq9/h;->OfferWall:Lq9/h;

    if-ne p0, v1, :cond_2

    const-string p0, "initOfferWall"

    .line 11
    iput-object p0, v0, Lp9/a;->a:Ljava/lang/String;

    const-string p0, "onInitOfferWallSuccess"

    .line 12
    iput-object p0, v0, Lp9/a;->b:Ljava/lang/String;

    const-string p0, "onInitOfferWallFail"

    .line 13
    iput-object p0, v0, Lp9/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lq9/h;->Banner:Lq9/h;

    if-ne p0, v1, :cond_3

    const-string p0, "initBanner"

    .line 15
    iput-object p0, v0, Lp9/a;->a:Ljava/lang/String;

    const-string p0, "onInitBannerSuccess"

    .line 16
    iput-object p0, v0, Lp9/a;->b:Ljava/lang/String;

    const-string p0, "onInitBannerFail"

    .line 17
    iput-object p0, v0, Lp9/a;->c:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Lq9/h;)Lp9/a;
    .locals 2

    .line 1
    new-instance v0, Lp9/a;

    invoke-direct {v0}, Lp9/a;-><init>()V

    .line 2
    sget-object v1, Lq9/h;->RewardedVideo:Lq9/h;

    if-ne p0, v1, :cond_0

    const-string p0, "showRewardedVideo"

    .line 3
    iput-object p0, v0, Lp9/a;->a:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoSuccess"

    .line 4
    iput-object p0, v0, Lp9/a;->b:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoFail"

    .line 5
    iput-object p0, v0, Lp9/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    if-ne p0, v1, :cond_1

    const-string p0, "showInterstitial"

    .line 7
    iput-object p0, v0, Lp9/a;->a:Ljava/lang/String;

    const-string p0, "onShowInterstitialSuccess"

    .line 8
    iput-object p0, v0, Lp9/a;->b:Ljava/lang/String;

    const-string p0, "onShowInterstitialFail"

    .line 9
    iput-object p0, v0, Lp9/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lq9/h;->OfferWall:Lq9/h;

    if-ne p0, v1, :cond_2

    const-string p0, "showOfferWall"

    .line 11
    iput-object p0, v0, Lp9/a;->a:Ljava/lang/String;

    const-string p0, "onShowOfferWallSuccess"

    .line 12
    iput-object p0, v0, Lp9/a;->b:Ljava/lang/String;

    const-string p0, "onInitOfferWallFail"

    .line 13
    iput-object p0, v0, Lp9/a;->c:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method
