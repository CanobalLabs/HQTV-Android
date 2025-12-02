.class public final Lcom/google/android/gms/gass/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbs$zza;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/gass/zze;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/gass/zze;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1388

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/gass/zze;->zzdn(I)Lcom/google/android/gms/internal/ads/zzbs$zza;

    move-result-object p0

    return-object p0
.end method
