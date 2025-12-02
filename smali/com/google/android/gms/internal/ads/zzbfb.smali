.class public final Lcom/google/android/gms/internal/ads/zzbfb;
.super Lcom/google/android/gms/internal/ads/zzbfk;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbev;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private volatile zzbmb:Z

.field private zzcbt:Lcom/google/android/gms/internal/ads/zzty;

.field private zzcwq:Lcom/google/android/gms/internal/ads/zzaew;

.field private zzcws:Lcom/google/android/gms/internal/ads/zzaey;

.field private zzcxo:Lcom/google/android/gms/ads/internal/zzc;

.field private zzcxp:Lcom/google/android/gms/internal/ads/zzaoe;

.field private zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzdhu:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field private zzdll:Z

.field protected zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

.field private zzeei:Lcom/google/android/gms/internal/ads/zzbeu;

.field private zzeej:Lcom/google/android/gms/internal/ads/zzbex;

.field private zzeek:Lcom/google/android/gms/internal/ads/zzbew;

.field private zzeel:Z

.field private zzeem:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzeen:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzeeo:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzeep:Lcom/google/android/gms/internal/ads/zzaol;

.field private zzeeq:Lcom/google/android/gms/internal/ads/zzato;

.field private zzeer:Z

.field private zzees:Z

.field private zzeet:I

.field private zzeeu:Landroid/view/View$OnAttachStateChangeListener;

.field private final zzehu:Lcom/google/android/gms/internal/ads/zzaie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaie<",
            "Lcom/google/android/gms/internal/ads/zzbdi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeel:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehu:Lcom/google/android/gms/internal/ads/zzaie;

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzato;I)V
    .locals 2

    .line 58
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzato;->zzul()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 59
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzato;->zzj(Landroid/view/View;)V

    .line 60
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzato;->zzul()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawb;->zzdsr:Lcom/google/android/gms/internal/ads/zzddu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>(Lcom/google/android/gms/internal/ads/zzbfb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzato;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxp:Lcom/google/android/gms/internal/ads/zzaoe;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zztg()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkp()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeq:Lcom/google/android/gms/internal/ads/zzato;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 85
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhp:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->url:Ljava/lang/String;

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeq:Lcom/google/android/gms/internal/ads/zzato;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzato;->zzdv(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbfb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzato;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzato;I)V

    return-void
.end method

.method private final zzaay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeu:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeu:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzabd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeei:Lcom/google/android/gms/internal/ads/zzbeu;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeer:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeet:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzees:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeei:Lcom/google/android/gms/internal/ads/zzbeu;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzees:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeu;->zzak(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeei:Lcom/google/android/gms/internal/ads/zzbeu;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaak()V

    return-void
.end method

.method private static zzabe()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zzcip:Lcom/google/android/gms/internal/ads/zzzc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzbfn;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 3
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zzab:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_8

    .line 8
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbdi;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyr()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 12
    new-instance v4, Lcom/google/android/gms/internal/ads/zzayo;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzayo;-><init>()V

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzayo;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 15
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzayo;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_7

    const/16 v4, 0x190

    if-ge v6, v4, :cond_7

    const-string v4, "Location"

    .line 16
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "tel:"

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    .line 18
    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzez(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfb;->zzabe()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v6, "http"

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string p1, "Unsupported scheme: "

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzez(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfb;->zzabe()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Redirecting to "

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayu;->zzea(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v5

    goto/16 :goto_0

    .line 27
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawb;->zzd(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 29
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeq:Lcom/google/android/gms/internal/ads/zzato;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzato;->zzun()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeq:Lcom/google/android/gms/internal/ads/zzato;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzaay()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehu:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaie;->reset()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehu:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcbt:Lcom/google/android/gms/internal/ads/zzty;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeei:Lcom/google/android/gms/internal/ads/zzbeu;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeej:Lcom/google/android/gms/internal/ads/zzbex;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcwq:Lcom/google/android/gms/internal/ads/zzaew;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcws:Lcom/google/android/gms/internal/ads/zzaey;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdhu:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeek:Lcom/google/android/gms/internal/ads/zzbew;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxp:Lcom/google/android/gms/internal/ads/zzaoe;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxp:Lcom/google/android/gms/internal/ads/zzaoe;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaoe;->zzac(Z)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxp:Lcom/google/android/gms/internal/ads/zzaoe;

    .line 19
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaq()Lcom/google/android/gms/internal/ads/zzro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzro;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzro;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(ZI)Z

    move-result p1

    return p1
.end method

.method public final zza(IIZ)V
    .locals 1

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeep:Lcom/google/android/gms/internal/ads/zzaol;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzj(II)V

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxp:Lcom/google/android/gms/internal/ads/zzaoe;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaf()Z

    move-result v0

    .line 63
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbey;->zzabt()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcbt:Lcom/google/android/gms/internal/ads/zzty;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdhu:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyr()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzazb;)V

    .line 67
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzbdi;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzv()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyy;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyy;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzbmb:Z

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeep:Lcom/google/android/gms/internal/ads/zzaol;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxp:Lcom/google/android/gms/internal/ads/zzaoe;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehu:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbeu;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeei:Lcom/google/android/gms/internal/ads/zzbeu;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbex;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeej:Lcom/google/android/gms/internal/ads/zzbex;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 0

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeer:Z

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeej:Lcom/google/android/gms/internal/ads/zzbex;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbex;->zzsb()V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeej:Lcom/google/android/gms/internal/ads/zzbex;

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzabd()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzaey;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaon;Lcom/google/android/gms/internal/ads/zzato;)V
    .locals 1

    if-nez p8, :cond_0

    .line 14
    new-instance p8, Lcom/google/android/gms/ads/internal/zzc;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzbdi;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzato;Lcom/google/android/gms/internal/ads/zzapz;)V

    .line 15
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/zzaoe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzaon;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxp:Lcom/google/android/gms/internal/ads/zzaoe;

    .line 16
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeq:Lcom/google/android/gms/internal/ads/zzato;

    .line 17
    sget-object p7, Lcom/google/android/gms/internal/ads/zzzn;->zzciz:Lcom/google/android/gms/internal/ads/zzzc;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p7

    .line 19
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 20
    new-instance p7, Lcom/google/android/gms/internal/ads/zzaet;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Lcom/google/android/gms/internal/ads/zzaew;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 21
    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(Lcom/google/android/gms/internal/ads/zzaey;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 22
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcxd:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 23
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcxe:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 24
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcwu:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 25
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcwv:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 26
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcww:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 27
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcwx:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 28
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcwy:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 29
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcxh:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 30
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcxj:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 31
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcxk:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 32
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcxl:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 33
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcwz:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 34
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcxa:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 35
    new-instance p7, Lcom/google/android/gms/internal/ads/zzafs;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxp:Lcom/google/android/gms/internal/ads/zzaoe;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaoe;Lcom/google/android/gms/internal/ads/zzaon;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 36
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeep:Lcom/google/android/gms/internal/ads/zzaol;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 37
    new-instance p7, Lcom/google/android/gms/internal/ads/zzafr;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxp:Lcom/google/android/gms/internal/ads/zzaoe;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaoe;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 38
    new-instance p7, Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 39
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcxc:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 40
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcxf:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 41
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafa;->zzcxg:Lcom/google/android/gms/internal/ads/zzafn;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlo()Lcom/google/android/gms/internal/ads/zzatv;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbdi;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/zzatv;->zzab(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 43
    new-instance p7, Lcom/google/android/gms/internal/ads/zzafp;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 44
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbdi;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 45
    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 46
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcbt:Lcom/google/android/gms/internal/ads/zzty;

    .line 47
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcwq:Lcom/google/android/gms/internal/ads/zzaew;

    .line 49
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcws:Lcom/google/android/gms/internal/ads/zzaey;

    .line 50
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdhu:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 51
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxo:Lcom/google/android/gms/ads/internal/zzc;

    .line 52
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeel:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzafn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdi;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehu:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdi;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehu:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaf()Z

    move-result v1

    .line 69
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbey;->zzabt()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcbt:Lcom/google/android/gms/internal/ads/zzty;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbff;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcwq:Lcom/google/android/gms/internal/ads/zzaew;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcws:Lcom/google/android/gms/internal/ads/zzaey;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdhu:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 72
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyr()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/internal/ads/zzaey;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbdi;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazb;)V

    .line 73
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaf()Z

    move-result v1

    .line 75
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 76
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbey;->zzabt()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcbt:Lcom/google/android/gms/internal/ads/zzty;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbff;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcwq:Lcom/google/android/gms/internal/ads/zzaew;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcws:Lcom/google/android/gms/internal/ads/zzaey;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdhu:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 78
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyr()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/internal/ads/zzaey;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbdi;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazb;)V

    .line 79
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzaas()Lcom/google/android/gms/ads/internal/zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxo:Lcom/google/android/gms/ads/internal/zzc;

    return-object v0
.end method

.method public final zzaat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzbmb:Z

    return v0
.end method

.method public final zzaau()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeem:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaav()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeen:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaaw()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaax()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaaz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeq:Lcom/google/android/gms/internal/ads/zzato;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lo0/u;->J(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzato;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzaay()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>(Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzato;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeu:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeu:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzaba()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeo:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeet:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeet:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzabd()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzabb()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeet:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeet:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzabd()V

    return-void
.end method

.method public final zzabc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzees:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzabd()V

    return-void
.end method

.method public final zzabf()Lcom/google/android/gms/internal/ads/zzato;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeq:Lcom/google/android/gms/internal/ads/zzato;

    return-object v0
.end method

.method public final zzav(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeel:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehu:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Landroid/net/Uri;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbdi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehu:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    return-void
.end method

.method public final zzba(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdll:Z

    return-void
.end method

.method public final zzbb(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->lock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeem:Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzbc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeen:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaf()Z

    move-result v0

    .line 2
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbey;->zzabt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcbt:Lcom/google/android/gms/internal/ads/zzty;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdhu:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyr()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbdi;ZILcom/google/android/gms/internal/ads/zzazb;)V

    .line 5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbfn;)Z
    .locals 11

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbfn;->url:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbfn;->uri:Landroid/net/Uri;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehu:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeel:Z

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcbt:Lcom/google/android/gms/internal/ads/zzty;

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzty;->onAdClicked()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeq:Lcom/google/android/gms/internal/ads/zzato;

    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->url:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzato;->zzdv(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcbt:Lcom/google/android/gms/internal/ads/zzty;

    :cond_5
    return v4

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaad()Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdi;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyn()Landroid/app/Activity;

    move-result-object v5

    .line 24
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbfn;->url:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayu;->zzez(Ljava/lang/String;)V

    .line 26
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxo:Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzc;->zzjq()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxo:Lcom/google/android/gms/ads/internal/zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzc;->zzbq(Ljava/lang/String;)V

    goto :goto_7

    .line 28
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->url:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzez(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbfn;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeeq:Lcom/google/android/gms/internal/ads/zzato;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbfn;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbfn;->zzab:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzato;->zza(Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbfn;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfb;->zztn()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbey;->zzabt()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzn;->zzchn:Lcom/google/android/gms/internal/ads/zzzc;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaf()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzn;->zzchm:Lcom/google/android/gms/internal/ads/zzzc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzn;->zzchl:Lcom/google/android/gms/internal/ads/zzzc;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyr()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    .line 19
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzawb;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 20
    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeef:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzdll:Z

    .line 22
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzauk;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbfn;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfb;->zze(Lcom/google/android/gms/internal/ads/zzbfn;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzry;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzry;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzrq;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzrq;->zza(Lcom/google/android/gms/internal/ads/zzry;)Lcom/google/android/gms/internal/ads/zzrx;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzmp()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzmq()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaax;->zzcte:Lcom/google/android/gms/internal/ads/zzaan;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfb;->zze(Lcom/google/android/gms/internal/ads/zzbfn;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 32
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzave;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfb;->zzabe()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehu:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(Landroid/net/Uri;)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzcxp:Lcom/google/android/gms/internal/ads/zzaoe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zzi(II)V

    :cond_0
    return-void
.end method

.method public final zztn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeel:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzbmb:Z

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwi:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>(Lcom/google/android/gms/internal/ads/zzbfb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
