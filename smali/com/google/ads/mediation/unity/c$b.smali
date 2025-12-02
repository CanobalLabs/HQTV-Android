.class final Lcom/google/ads/mediation/unity/c$b;
.super Ljava/lang/Object;
.source "UnitySingleton.java"

# interfaces
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/unity/c;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/unity/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/unity/c;Lcom/google/ads/mediation/unity/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/unity/c$b;-><init>(Lcom/google/ads/mediation/unity/c;)V

    return-void
.end method


# virtual methods
.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/c;->b(Lcom/google/ads/mediation/unity/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/c;->b(Lcom/google/ads/mediation/unity/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/unity/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/c;->a(Lcom/google/ads/mediation/unity/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    .line 2
    invoke-static {v0}, Lcom/google/ads/mediation/unity/c;->a(Lcom/google/ads/mediation/unity/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/c;->a(Lcom/google/ads/mediation/unity/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/unity/a;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/c;->a(Lcom/google/ads/mediation/unity/c;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/c;->b(Lcom/google/ads/mediation/unity/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/c;->b(Lcom/google/ads/mediation/unity/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/unity/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/c;->a(Lcom/google/ads/mediation/unity/c;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/c;->a(Lcom/google/ads/mediation/unity/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    .line 2
    invoke-static {v0}, Lcom/google/ads/mediation/unity/c;->a(Lcom/google/ads/mediation/unity/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/c;->a(Lcom/google/ads/mediation/unity/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/unity/a;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsReady(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/c;->b(Lcom/google/ads/mediation/unity/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c$b;->a:Lcom/google/ads/mediation/unity/c;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/c;->b(Lcom/google/ads/mediation/unity/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/unity/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
