.class public final Lcom/google/android/gms/internal/ads/zztx;
.super Lcom/google/android/gms/internal/ads/zzvf;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field private final zzcbt:Lcom/google/android/gms/internal/ads/zzty;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcbt:Lcom/google/android/gms/internal/ads/zzty;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcbt:Lcom/google/android/gms/internal/ads/zzty;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzty;->onAdClicked()V

    return-void
.end method
