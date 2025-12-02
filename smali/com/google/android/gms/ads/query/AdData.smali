.class public Lcom/google/android/gms/ads/query/AdData;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zzgrq:Lcom/google/android/gms/ads/query/QueryData;

.field private final zzgrr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/query/QueryData;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/query/AdData;->zzgrq:Lcom/google/android/gms/ads/query/QueryData;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/query/AdData;->zzgrr:Ljava/lang/String;

    return-void
.end method

.method public static getRequestId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getAdString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/AdData;->zzgrr:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryData()Lcom/google/android/gms/ads/query/QueryData;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/AdData;->zzgrq:Lcom/google/android/gms/ads/query/QueryData;

    return-object v0
.end method
