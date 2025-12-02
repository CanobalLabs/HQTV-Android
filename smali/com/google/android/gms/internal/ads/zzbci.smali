.class public final Lcom/google/android/gms/internal/ads/zzbci;
.super Lcom/google/android/gms/internal/ads/zzavo;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field final zzdxu:Lcom/google/android/gms/internal/ads/zzbaz;

.field private final zzdyg:Ljava/lang/String;

.field private final zzdyh:[Ljava/lang/String;

.field final zzecy:Lcom/google/android/gms/internal/ads/zzbcn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbaz;Lcom/google/android/gms/internal/ads/zzbcn;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdxu:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzecy:Lcom/google/android/gms/internal/ads/zzbcn;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdyg:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdyh:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlm()Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Lcom/google/android/gms/internal/ads/zzbci;)V

    return-void
.end method


# virtual methods
.method public final zztu()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzecy:Lcom/google/android/gms/internal/ads/zzbcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdyg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdyh:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcn;->zze(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawb;->zzdsr:Lcom/google/android/gms/internal/ads/zzddu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Lcom/google/android/gms/internal/ads/zzbci;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawb;->zzdsr:Lcom/google/android/gms/internal/ads/zzddu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Lcom/google/android/gms/internal/ads/zzbci;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    throw v0
.end method
