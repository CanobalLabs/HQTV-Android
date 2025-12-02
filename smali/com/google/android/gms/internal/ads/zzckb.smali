.class final synthetic Lcom/google/android/gms/internal/ads/zzckb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzfzj:Lcom/google/android/gms/internal/ads/zzckc;

.field private final zzfzk:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzfzl:Lcom/google/android/gms/internal/ads/zzccd;

.field private final zzfzm:Lcom/google/android/gms/internal/ads/zzczt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckc;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzczt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfzj:Lcom/google/android/gms/internal/ads/zzckc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfzk:Lcom/google/android/gms/internal/ads/zzczl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfzl:Lcom/google/android/gms/internal/ads/zzccd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfzm:Lcom/google/android/gms/internal/ads/zzczt;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfzj:Lcom/google/android/gms/internal/ads/zzckc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfzk:Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfzl:Lcom/google/android/gms/internal/ads/zzccd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzfzm:Lcom/google/android/gms/internal/ads/zzczt;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzckc;->zza(Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzczt;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
