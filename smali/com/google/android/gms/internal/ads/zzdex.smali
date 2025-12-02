.class public final Lcom/google/android/gms/internal/ads/zzdex;
.super Lcom/google/android/gms/internal/ads/zzdes;
.source "com.google.android.gms:play-services-gass@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdes<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdex;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdes;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/util/Iterator;)Lcom/google/android/gms/internal/ads/zzdev;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdev;->zza(Ljava/util/Iterator;)Lcom/google/android/gms/internal/ads/zzdev;

    return-object p0
.end method

.method public final synthetic zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdes;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdex;->zzae(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdev;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdex;

    return-object p1
.end method

.method public final synthetic zzae(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdev;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdes;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdes;

    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdev;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdes;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdev;

    return-object p0
.end method
