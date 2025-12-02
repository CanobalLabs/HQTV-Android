.class public final Lcom/google/android/gms/internal/ads/zzcdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbow;
.implements Lcom/google/android/gms/internal/ads/zzbqb;
.implements Lcom/google/android/gms/internal/ads/zzbqx;


# instance fields
.field private final zzfsm:Lcom/google/android/gms/internal/ads/zzcds;

.field private final zzfsn:Lcom/google/android/gms/internal/ads/zzcdv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcds;Lcom/google/android/gms/internal/ads/zzcdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfsm:Lcom/google/android/gms/internal/ads/zzcds;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfsn:Lcom/google/android/gms/internal/ads/zzcdv;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfsn:Lcom/google/android/gms/internal/ads/zzcdv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfsm:Lcom/google/android/gms/internal/ads/zzcds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzqu()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzm(Ljava/util/Map;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfsn:Lcom/google/android/gms/internal/ads/zzcdv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfsm:Lcom/google/android/gms/internal/ads/zzcds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcds;->zzqu()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzm(Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfsm:Lcom/google/android/gms/internal/ads/zzcds;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqk;->zzdlu:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzi(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzczt;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfsm:Lcom/google/android/gms/internal/ads/zzcds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzc(Lcom/google/android/gms/internal/ads/zzczt;)V

    return-void
.end method
