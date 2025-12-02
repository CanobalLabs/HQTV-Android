.class public final Lcom/google/android/gms/internal/ads/zzbit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbow;


# instance fields
.field private final zzfbk:Lcom/google/android/gms/internal/ads/zzczn;

.field private final zzfbl:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzfbm:Lcom/google/android/gms/internal/ads/zzdda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzdda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfbl:Lcom/google/android/gms/internal/ads/zzczt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfbm:Lcom/google/android/gms/internal/ads/zzdda;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmi:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczr;->zzgmf:Lcom/google/android/gms/internal/ads/zzczn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfbk:Lcom/google/android/gms/internal/ads/zzczn;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfbm:Lcom/google/android/gms/internal/ads/zzdda;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfbl:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfbk:Lcom/google/android/gms/internal/ads/zzczn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczn;->zzdbt:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdda;->zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/util/List;)V

    return-void
.end method
