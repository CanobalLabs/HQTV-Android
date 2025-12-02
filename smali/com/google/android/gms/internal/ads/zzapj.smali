.class public final Lcom/google/android/gms/internal/ads/zzapj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field private final zzdic:Lcom/google/android/gms/ads/query/QueryDataConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/query/QueryDataConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdic:Lcom/google/android/gms/ads/query/QueryDataConfiguration;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;)V
    .locals 9

    const-string v0, "Internal Error."

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdic:Lcom/google/android/gms/ads/query/QueryDataConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/query/QueryDataConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzapi;->zzbtz:Lcom/google/android/gms/internal/ads/zzayw;

    .line 4
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzayx;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaut;

    const v3, 0xbdfcc1

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaut;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzauo;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzayz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzauu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdic:Lcom/google/android/gms/ads/query/QueryDataConfiguration;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/QueryDataConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdic:Lcom/google/android/gms/ads/query/QueryDataConfiguration;

    .line 8
    instance-of v6, v5, Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;

    if-eqz v6, :cond_0

    const-string v5, "BANNER"

    goto :goto_0

    .line 9
    :cond_0
    instance-of v6, v5, Lcom/google/android/gms/ads/query/InterstitialQueryDataConfiguration;

    if-eqz v6, :cond_1

    const-string v5, "INTERSTITIAL"

    goto :goto_0

    .line 10
    :cond_1
    instance-of v6, v5, Lcom/google/android/gms/ads/query/NativeQueryDataConfiguration;

    if-eqz v6, :cond_2

    const-string v5, "NATIVE"

    goto :goto_0

    .line 11
    :cond_2
    instance-of v5, v5, Lcom/google/android/gms/ads/query/RewardedQueryDataConfiguration;

    if-eqz v5, :cond_3

    const-string v5, "REWARDED"

    goto :goto_0

    :cond_3
    const-string v5, "UNKNOWN"

    .line 12
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdic:Lcom/google/android/gms/ads/query/QueryDataConfiguration;

    .line 13
    instance-of v7, v6, Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;

    if-eqz v7, :cond_4

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/zzuj;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/ads/query/QueryDataConfiguration;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v6, Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1

    .line 16
    :cond_4
    instance-of v7, v6, Lcom/google/android/gms/ads/query/InterstitialQueryDataConfiguration;

    if-eqz v7, :cond_5

    .line 17
    new-instance v7, Lcom/google/android/gms/internal/ads/zzuj;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzuj;-><init>()V

    goto :goto_1

    .line 18
    :cond_5
    instance-of v7, v6, Lcom/google/android/gms/ads/query/NativeQueryDataConfiguration;

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/ads/query/QueryDataConfiguration;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzuj;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v7

    goto :goto_1

    .line 20
    :cond_6
    instance-of v6, v6, Lcom/google/android/gms/ads/query/RewardedQueryDataConfiguration;

    if-eqz v6, :cond_7

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuj;->zzol()Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v7

    goto :goto_1

    .line 22
    :cond_7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzuj;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzuj;-><init>()V

    .line 23
    :goto_1
    invoke-direct {v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzauu;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 24
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapl;

    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(Lcom/google/android/gms/internal/ads/zzapj;Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzaun;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 25
    :catch_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 26
    :catch_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
