.class final synthetic Lcom/google/android/gms/internal/ads/zzcit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzfel:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzfot:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzfyg:Lcom/google/android/gms/internal/ads/zzciu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzciu;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzfyg:Lcom/google/android/gms/internal/ads/zzciu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzfot:Lcom/google/android/gms/internal/ads/zzczt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzfyg:Lcom/google/android/gms/internal/ads/zzciu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzfot:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzciu;->zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
