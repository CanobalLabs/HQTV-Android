.class final Lcom/google/android/gms/internal/ads/zzdfs$zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final future:Lcom/google/android/gms/internal/ads/zzdhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final zzgvp:Lcom/google/android/gms/internal/ads/zzdfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdfs<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfs;Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfs<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfs$zze;->zzgvp:Lcom/google/android/gms/internal/ads/zzdfs;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfs$zze;->future:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs$zze;->zzgvp:Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzb(Lcom/google/android/gms/internal/ads/zzdfs;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs$zze;->future:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzd(Lcom/google/android/gms/internal/ads/zzdhe;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdfs;->zzarl()Lcom/google/android/gms/internal/ads/zzdfs$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfs$zze;->zzgvp:Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdfs$zza;->zza(Lcom/google/android/gms/internal/ads/zzdfs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs$zze;->zzgvp:Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzc(Lcom/google/android/gms/internal/ads/zzdfs;)V

    :cond_1
    return-void
.end method
