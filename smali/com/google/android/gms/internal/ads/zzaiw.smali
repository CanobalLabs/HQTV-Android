.class final synthetic Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaii;


# instance fields
.field private final zzczi:Lcom/google/android/gms/internal/ads/zzais;

.field private final zzczq:Lcom/google/android/gms/internal/ads/zzajj;

.field private final zzczr:Lcom/google/android/gms/internal/ads/zzaif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzaif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzczi:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzczq:Lcom/google/android/gms/internal/ads/zzajj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzczr:Lcom/google/android/gms/internal/ads/zzaif;

    return-void
.end method


# virtual methods
.method public final zzsa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzczi:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzczq:Lcom/google/android/gms/internal/ads/zzajj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzczr:Lcom/google/android/gms/internal/ads/zzaif;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzawb;->zzdsr:Lcom/google/android/gms/internal/ads/zzddu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzaif;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzajd;->zzdaa:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
