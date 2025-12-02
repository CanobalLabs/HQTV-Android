.class final synthetic Lcom/google/android/gms/internal/ads/zzajn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdah:Lcom/google/android/gms/internal/ads/zzajo;

.field private final zzdai:Lcom/google/android/gms/internal/ads/zzaif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajo;Lcom/google/android/gms/internal/ads/zzaif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdah:Lcom/google/android/gms/internal/ads/zzajo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdai:Lcom/google/android/gms/internal/ads/zzaif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdah:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdai:Lcom/google/android/gms/internal/ads/zzaif;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzdaj:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zza(Lcom/google/android/gms/internal/ads/zzajj;)Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzh(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaif;->destroy()V

    return-void
.end method
