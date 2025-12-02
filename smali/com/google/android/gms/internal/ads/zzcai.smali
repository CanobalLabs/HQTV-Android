.class public final Lcom/google/android/gms/internal/ads/zzcai;
.super Lcom/google/android/gms/internal/ads/zzaef;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzfge:Ljava/lang/String;

.field private final zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

.field private final zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwk;Lcom/google/android/gms/internal/ads/zzbws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaef;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfge:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwk;->cancelUnconfirmedClick()V

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwk;->destroy()V

    return-void
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getImages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfge:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcai;->isCustomMuteThisAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getStarRating()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getVideoController()Lcom/google/android/gms/internal/ads/zzxb;

    move-result-object v0

    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwk;->isCustomClickGestureEnabled()Z

    move-result v0

    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->zzajd()Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwk;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwk;->recordCustomClickGesture()V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwk;->zzh(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwk;->zzg(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwk;->zza(Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwk;->zza(Lcom/google/android/gms/internal/ads/zzwn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwk;->zza(Lcom/google/android/gms/internal/ads/zzwr;)V

    return-void
.end method

.method public final zzkb()Lcom/google/android/gms/internal/ads/zzxa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zzcrf:Lcom/google/android/gms/internal/ads/zzzc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzags()Lcom/google/android/gms/internal/ads/zzbom;

    move-result-object v0

    return-object v0
.end method

.method public final zzrf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzrg()Lcom/google/android/gms/internal/ads/zzaci;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->zzrg()Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v0

    return-object v0
.end method

.method public final zzrh()Lcom/google/android/gms/internal/ads/zzaca;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->zzrh()Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v0

    return-object v0
.end method

.method public final zzri()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->zzri()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzrp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwk;->zzrp()V

    return-void
.end method

.method public final zzrq()Lcom/google/android/gms/internal/ads/zzacd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwk;->zzaix()Lcom/google/android/gms/internal/ads/zzbwq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwq;->zzrq()Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v0

    return-object v0
.end method
