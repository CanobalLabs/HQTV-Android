.class final synthetic Lcom/google/android/gms/internal/ads/zzcjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzfyu:Lcom/google/android/gms/internal/ads/zzcjn;

.field private final zzfyv:Landroid/net/Uri;

.field private final zzfyw:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzfyx:Lcom/google/android/gms/internal/ads/zzczl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjn;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyu:Lcom/google/android/gms/internal/ads/zzcjn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyv:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyw:Lcom/google/android/gms/internal/ads/zzczt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyx:Lcom/google/android/gms/internal/ads/zzczl;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyu:Lcom/google/android/gms/internal/ads/zzcjn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyv:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyw:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyx:Lcom/google/android/gms/internal/ads/zzczl;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
