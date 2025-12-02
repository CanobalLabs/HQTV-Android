.class public final Lcom/google/android/gms/internal/ads/zzahr;
.super Lcom/google/android/gms/internal/ads/zzaie;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaia;
.implements Lcom/google/android/gms/internal/ads/zzaif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzaie<",
        "Lcom/google/android/gms/internal/ads/zzajq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzaia;",
        "Lcom/google/android/gms/internal/ads/zzaif;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzcyo:Lcom/google/android/gms/internal/ads/zzbfm;

.field private zzcyp:Lcom/google/android/gms/internal/ads/zzaii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbdv;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzahv;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcyo:Lcom/google/android/gms/internal/ads/zzbfm;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcyo:Lcom/google/android/gms/internal/ads/zzbfm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaib;Lcom/google/android/gms/internal/ads/zzahv;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfm;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcyo:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzahr;)Lcom/google/android/gms/internal/ads/zzaii;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcyp:Lcom/google/android/gms/internal/ads/zzaii;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcyo:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->destroy()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcyo:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcyp:Lcom/google/android/gms/internal/ads/zzaii;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzaia;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzaia;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzaia;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzcv(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahr;->zzcw(Ljava/lang/String;)V

    return-void
.end method

.method public final zzcw(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzdwi:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Lcom/google/android/gms/internal/ads/zzahr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcx(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzdwi:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzahr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcy(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzdwi:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzahr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzcz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcyo:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzcy(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzda(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcyo:Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfm;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzdb(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzcyo:Lcom/google/android/gms/internal/ads/zzbfm;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfm;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzaia;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzrz()Lcom/google/android/gms/internal/ads/zzajp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajq;)V

    return-object v0
.end method
