.class public final Lcom/google/android/gms/internal/ads/zzcmd;
.super Lcom/google/android/gms/internal/ads/zzcnd;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private zzgam:Lcom/google/android/gms/internal/ads/zzbte;

.field private zzgan:Lcom/google/android/gms/internal/ads/zzboz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboq;Lcom/google/android/gms/internal/ads/zzbpd;Lcom/google/android/gms/internal/ads/zzbpm;Lcom/google/android/gms/internal/ads/zzbpw;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbtj;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzbte;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcnd;-><init>(Lcom/google/android/gms/internal/ads/zzboq;Lcom/google/android/gms/internal/ads/zzbpd;Lcom/google/android/gms/internal/ads/zzbpm;Lcom/google/android/gms/internal/ads/zzbpw;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzbtj;)V

    move-object/from16 v0, p9

    .line 2
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzcmd;->zzgam:Lcom/google/android/gms/internal/ads/zzbte;

    move-object v0, p5

    .line 3
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzcmd;->zzgan:Lcom/google/android/gms/internal/ads/zzboz;

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zzgam:Lcom/google/android/gms/internal/ads/zzbte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbte;->zzrt()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zzgam:Lcom/google/android/gms/internal/ads/zzbte;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasd;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasf;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasf;->getAmount()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbte;->zza(Lcom/google/android/gms/internal/ads/zzasd;)V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zzgam:Lcom/google/android/gms/internal/ads/zzbte;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbte;->zza(Lcom/google/android/gms/internal/ads/zzasd;)V

    return-void
.end method

.method public final zzco(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zzgan:Lcom/google/android/gms/internal/ads/zzboz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzboz;->zzco(I)V

    return-void
.end method

.method public final zzss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zzgam:Lcom/google/android/gms/internal/ads/zzbte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbte;->zzrs()V

    return-void
.end method

.method public final zzst()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zzgam:Lcom/google/android/gms/internal/ads/zzbte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbte;->zzrt()V

    return-void
.end method
