.class public final Lcom/google/ads/mediation/unity/c;
.super Ljava/lang/Object;
.source "UnitySingleton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/c$b;
    }
.end annotation


# static fields
.field private static f:Lcom/google/ads/mediation/unity/c;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/unity/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/unity/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/ads/mediation/unity/c$b;

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/unity/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/c;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/google/ads/mediation/unity/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/c;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static c()Lcom/google/ads/mediation/unity/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/c;->f:Lcom/google/ads/mediation/unity/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/ads/mediation/unity/c;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/c;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/unity/c;->f:Lcom/google/ads/mediation/unity/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/unity/c;->f:Lcom/google/ads/mediation/unity/c;

    return-object v0
.end method

.method private d()Lcom/google/ads/mediation/unity/c$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c;->c:Lcom/google/ads/mediation/unity/c$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/ads/mediation/unity/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/mediation/unity/c$b;-><init>(Lcom/google/ads/mediation/unity/c;Lcom/google/ads/mediation/unity/c$a;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/c;->c:Lcom/google/ads/mediation/unity/c$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c;->c:Lcom/google/ads/mediation/unity/c$b;

    return-object v0
.end method


# virtual methods
.method public e(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    const-string v3, "AdMob"

    .line 5
    invoke-virtual {v0, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    const-string v3, "3.3.0.0"

    .line 6
    invoke-virtual {v0, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    const-string v3, "adapter_version"

    const-string v4, "3.3.0"

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 9
    sget-object v0, Lcom/google/ads/mediation/unity/c;->f:Lcom/google/ads/mediation/unity/c;

    .line 10
    invoke-direct {v0}, Lcom/google/ads/mediation/unity/c;->d()Lcom/google/ads/mediation/unity/c$b;

    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;ZZ)V

    return v2
.end method

.method protected f(Lcom/google/ads/mediation/unity/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/a;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/google/ads/mediation/unity/a;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/unity/c;->a:Ljava/util/HashMap;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/a;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An ad is already loading for placement ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/a;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsError;

    .line 8
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/a;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/c;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/google/ads/mediation/unity/a;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/a;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/a;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsReady(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected g(Lcom/google/ads/mediation/unity/a;Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/a;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v0, p2}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 4
    iget v1, p0, Lcom/google/ads/mediation/unity/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/mediation/unity/c;->d:I

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setOrdinal(I)V

    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 6
    invoke-interface {p1}, Lcom/google/ads/mediation/unity/a;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {p1, p2}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 8
    iget p2, p0, Lcom/google/ads/mediation/unity/c;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/ads/mediation/unity/c;->e:I

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/metadata/MediationMetaData;->setMissedImpressionOrdinal(I)V

    .line 9
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    :goto_0
    return-void
.end method
