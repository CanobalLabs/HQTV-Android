.class public Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "IronSourceMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$g;,
        Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;
    }
.end annotation


# static fields
.field private static i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;->START:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->g:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method


# virtual methods
.method c()Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->g:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    return-object v0
.end method

.method d(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->g:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$f;

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    .line 4
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 5
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    .line 7
    :cond_0
    array-length v1, v0

    if-ne v1, v3, :cond_1

    .line 8
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v1

    goto :goto_0

    .line 10
    :cond_1
    array-length v1, v0

    if-ne v1, v2, :cond_2

    .line 11
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 12
    :goto_1
    new-instance v2, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v2
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 5

    const-string v0, "6.10.0.0"

    const-string v1, "\\."

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "IronSource SDK requires an Activity context to initialize"

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "appKey"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p3, ""

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-le v1, v3, :cond_3

    const-string v1, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the IronSource SDK."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object p3, v4, v0

    .line 12
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    .line 14
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "IronSource initialization Failed: Missing or Invalid App Key."

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-static {}, Lcom/google/ads/mediation/ironsource/b;->e()Lcom/google/ads/mediation/ironsource/b;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->j:Ljava/util/List;

    invoke-virtual {v0, p1, p3, v1}, Lcom/google/ads/mediation/ironsource/b;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IronSource initialization failed, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const-string p2, "IronSource isn\'t initialized, server parameters are null"

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "instanceId"

    const-string v2, "0"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->h:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "IronSource loadRewardedVideo called with instanceId: %s"

    if-nez v1, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string p1, "IronSource SDK requires an Activity context to initialize"

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "appKey"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "IronSource initialization failed, make sure that \'appKey\' server parameter is added"

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    sget-object p2, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/ads/mediation/ironsource/b;->e()Lcom/google/ads/mediation/ironsource/b;

    move-result-object p2

    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->j:Ljava/util/List;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/ads/mediation/ironsource/b;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    sget-object p1, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->h:Ljava/lang/String;

    aput-object p2, p1, v3

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/ads/mediation/ironsource/b;->e()Lcom/google/ads/mediation/ironsource/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/mediation/ironsource/b;->l(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IronSource initialization failed for Rewarded Video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    sget-object p1, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->h:Ljava/lang/String;

    aput-object p2, p1, v3

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/ads/mediation/ironsource/b;->e()Lcom/google/ads/mediation/ironsource/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/mediation/ironsource/b;->l(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    :goto_0
    return-void
.end method

.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "IronSource Rewarded Video clicked for instance %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$e;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$e;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "IronSource Rewarded Video closed ad for instance %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$b;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$b;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "IronSource Rewarded Video failed to load for instance %s with Error: %s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "IronSource load success for instanceId: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "IronSource Rewarded Video opened ad for instance %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$a;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$a;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$g;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$g;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V

    .line 2
    sget-object v1, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$g;->getAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$g;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "IronSource Rewarded Video received reward: %d %s, for instance %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$c;

    invoke-direct {p1, p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$c;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$g;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "IronSource Rewarded Video failed to show for instance %s with Error: %s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$d;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$d;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/ads/mediation/ironsource/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/ads/mediation/ironsource/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->h:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "IronSource showAd called with instanceId: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/ads/mediation/ironsource/b;->e()Lcom/google/ads/mediation/ironsource/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/ironsource/b;->q(Ljava/lang/String;)V

    return-void
.end method
