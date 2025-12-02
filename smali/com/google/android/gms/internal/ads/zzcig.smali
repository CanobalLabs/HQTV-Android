.class final Lcom/google/android/gms/internal/ads/zzcig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgt<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfxw:Z

.field final synthetic zzfxx:Lcom/google/android/gms/internal/ads/zzcid;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcid;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfxx:Lcom/google/android/gms/internal/ads/zzcid;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfxw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfxx:Lcom/google/android/gms/internal/ads/zzcid;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zza(Lcom/google/android/gms/internal/ads/zzcid;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfxx:Lcom/google/android/gms/internal/ads/zzcid;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzb(Lcom/google/android/gms/internal/ads/zzcid;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzsy$zzj$zzc;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfxx:Lcom/google/android/gms/internal/ads/zzcid;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzc(Lcom/google/android/gms/internal/ads/zzcid;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzsy$zzh;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfxx:Lcom/google/android/gms/internal/ads/zzcid;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcid;->zza(Lcom/google/android/gms/internal/ads/zzcid;)Lcom/google/android/gms/internal/ads/zzcht;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcif;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfxw:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcig;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzsy$zzh;Lcom/google/android/gms/internal/ads/zzsy$zzj$zzc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcht;->zza(Lcom/google/android/gms/internal/ads/zzdby;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzex(Ljava/lang/String;)V

    return-void
.end method
