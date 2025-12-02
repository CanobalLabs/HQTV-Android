.class public final Lcom/google/android/gms/internal/ads/zzcbb;
.super Lcom/google/android/gms/internal/ads/zzbmd;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzdny:Lcom/google/android/gms/internal/ads/zzasf;

.field private final zzfix:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbdi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfiy:Lcom/google/android/gms/internal/ads/zzbsk;

.field private final zzfja:Lcom/google/android/gms/internal/ads/zzbmx;

.field private final zzfjb:Lcom/google/android/gms/gass/zzf;

.field private final zzfjd:Lcom/google/android/gms/internal/ads/zzbuv;

.field private zzfqa:Z

.field private final zzfqp:Lcom/google/android/gms/internal/ads/zzbqa;

.field private final zzfra:Lcom/google/android/gms/internal/ads/zzboz;

.field private final zzup:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/gass/zzf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmd;-><init>(Lcom/google/android/gms/internal/ads/zzbmg;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfqa:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzup:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfjd:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfix:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfiy:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfra:Lcom/google/android/gms/internal/ads/zzboz;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfqp:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfja:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfjb:Lcom/google/android/gms/gass/zzf;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatc;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzczl;->zzdky:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Lcom/google/android/gms/internal/ads/zzasd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzdny:Lcom/google/android/gms/internal/ads/zzasf;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfix:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzn;->zzcrd:Lcom/google/android/gms/internal/ads/zzzc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfqa:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwi:Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Lcom/google/android/gms/internal/ads/zzbdi;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfqp:Lcom/google/android/gms/internal/ads/zzbqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqa;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfja:Lcom/google/android/gms/internal/ads/zzbmx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmx;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final zzaks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfqa:Z

    return v0
.end method

.method public final zzb(ZLandroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zzcin:Lcom/google/android/gms/internal/ads/zzzc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzup:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzau(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzez(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfra:Lcom/google/android/gms/internal/ads/zzboz;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzboz;->zzco(I)V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzn;->zzcio:Lcom/google/android/gms/internal/ads/zzzc;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfjb:Lcom/google/android/gms/gass/zzf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmd;->zzfbl:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczt;->zzgmi:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczr;->zzgmf:Lcom/google/android/gms/internal/ads/zzczn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczn;->zzbzo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/gass/zzf;->zzgq(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfqa:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzez(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfra:Lcom/google/android/gms/internal/ads/zzboz;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzboz;->zzco(I)V

    return-void

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfqa:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfiy:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzahx()V

    if-nez p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzup:Landroid/content/Context;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfjd:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbuv;->zza(ZLandroid/content/Context;)V

    return-void
.end method

.method public final zzpz()Lcom/google/android/gms/internal/ads/zzasf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzdny:Lcom/google/android/gms/internal/ads/zzasf;

    return-object v0
.end method

.method public final zzqa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzfix:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaap()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
