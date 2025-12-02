.class Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;
.super Ljava/lang/Object;
.source "UnityMediationAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/unity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load Rewarded ad from Unity Ads: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    new-instance p2, Lcom/google/ads/mediation/unity/b;

    invoke-direct {p2}, Lcom/google/ads/mediation/unity/b;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    invoke-static {p1, v0}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$202(Lcom/google/ads/mediation/unity/UnityMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$a;->a:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    :cond_0
    return-void
.end method
