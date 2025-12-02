.class final synthetic Lcom/google/android/gms/internal/ads/zzbbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzno;


# instance fields
.field private final zzdlq:[B

.field private final zzecr:Lcom/google/android/gms/internal/ads/zzno;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzno;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzecr:Lcom/google/android/gms/internal/ads/zzno;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzdlq:[B

    return-void
.end method


# virtual methods
.method public final zzih()Lcom/google/android/gms/internal/ads/zznl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzecr:Lcom/google/android/gms/internal/ads/zzno;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzdlq:[B

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzno;->zzih()Lcom/google/android/gms/internal/ads/zznl;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zznm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zznm;-><init>([B)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcd;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbcd;-><init>(Lcom/google/android/gms/internal/ads/zznl;ILcom/google/android/gms/internal/ads/zznl;)V

    return-object v3
.end method
