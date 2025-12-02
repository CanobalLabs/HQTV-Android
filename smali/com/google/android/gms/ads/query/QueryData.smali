.class public Lcom/google/android/gms/ads/query/QueryData;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zzgrs:Lcom/google/android/gms/internal/ads/zzxx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/query/QueryData;->zzgrs:Lcom/google/android/gms/internal/ads/zzxx;

    return-void
.end method

.method public static generate(Lcom/google/android/gms/ads/query/QueryDataConfiguration;Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/ads/query/QueryDataConfiguration;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzapj;->zza(Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;)V

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryData;->zzgrs:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
