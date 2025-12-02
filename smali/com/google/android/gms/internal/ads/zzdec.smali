.class public final Lcom/google/android/gms/internal/ads/zzdec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# direct methods
.method public static zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdee;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdee;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdef;)V

    return-object v0
.end method
