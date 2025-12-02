.class public Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;
.super Lcom/google/android/gms/ads/query/QueryDataConfiguration;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zzdi:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/query/QueryDataConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;->zzdi:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;->zzdi:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method
