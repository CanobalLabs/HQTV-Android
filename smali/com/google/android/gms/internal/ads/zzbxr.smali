.class public final Lcom/google/android/gms/internal/ads/zzbxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzflg:Lcom/google/android/gms/internal/ads/zzbxa;

.field private final zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

.field private final zzfod:Lcom/google/android/gms/internal/ads/zzcbn;

.field private final zzfoe:Lcom/google/android/gms/internal/ads/zzbjq;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/android/gms/internal/ads/zzcaj;Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/internal/ads/zzbxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzfod:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzfoe:Lcom/google/android/gms/internal/ads/zzbjq;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzflg:Lcom/google/android/gms/internal/ads/zzbxa;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbdi;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayu;->zzey(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzfoe:Lcom/google/android/gms/internal/ads/zzbjq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbjq;->zzbf(Z)V

    return-void
.end method

.method final synthetic zza(Ljava/util/Map;Z)V
    .locals 2

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 5
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcaj;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzakj()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbdv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzfod:Lcom/google/android/gms/internal/ads/zzcbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzup:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuj;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zza(Lcom/google/android/gms/internal/ads/zzuj;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbxu;-><init>(Lcom/google/android/gms/internal/ads/zzbxr;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbxt;-><init>(Lcom/google/android/gms/internal/ads/zzbxr;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxw;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbxw;-><init>(Lcom/google/android/gms/internal/ads/zzbxr;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcaj;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxv;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Lcom/google/android/gms/internal/ads/zzbxr;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcaj;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxy;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Lcom/google/android/gms/internal/ads/zzbxr;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcaj;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbdi;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayu;->zzey(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzfoe:Lcom/google/android/gms/internal/ads/zzbjq;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbjq;->zzbf(Z)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbdi;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzflg:Lcom/google/android/gms/internal/ads/zzbxa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxa;->zzaip()V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbdi;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcaj;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
