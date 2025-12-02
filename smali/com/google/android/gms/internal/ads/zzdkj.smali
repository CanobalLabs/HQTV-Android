.class public final Lcom/google/android/gms/internal/ads/zzdkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzdij;Lcom/google/android/gms/internal/ads/zzdid;)Lcom/google/android/gms/internal/ads/zzdie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdij;",
            "Lcom/google/android/gms/internal/ads/zzdid<",
            "Lcom/google/android/gms/internal/ads/zzdie;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdie;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdki;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdki;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdis;)V

    .line 2
    const-class p1, Lcom/google/android/gms/internal/ads/zzdie;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdij;Lcom/google/android/gms/internal/ads/zzdid;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdiq;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdiq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdie;

    return-object p0
.end method
