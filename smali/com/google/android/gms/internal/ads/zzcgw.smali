.class public final Lcom/google/android/gms/internal/ads/zzcgw;
.super Lcom/google/android/gms/internal/ads/zzaqa;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzfci:Ljava/util/concurrent/Executor;

.field private final zzfwb:Lcom/google/android/gms/internal/ads/zzarb;

.field private final zzfwc:Lcom/google/android/gms/internal/ads/zzaqy;

.field private final zzfwd:Lcom/google/android/gms/internal/ads/zzbij;

.field private final zzfwe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzchh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzarb;Lcom/google/android/gms/internal/ads/zzbij;Lcom/google/android/gms/internal/ads/zzaqy;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzarb;",
            "Lcom/google/android/gms/internal/ads/zzbij;",
            "Lcom/google/android/gms/internal/ads/zzaqy;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzchh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzn;->initialize(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzup:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfci:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwb:Lcom/google/android/gms/internal/ads/zzarb;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwc:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwd:Lcom/google/android/gms/internal/ads/zzbij;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwe:Ljava/util/HashMap;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzcut;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqk;",
            "Lcom/google/android/gms/internal/ads/zzdcr;",
            "Lcom/google/android/gms/internal/ads/zzcut;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcha;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Lcom/google/android/gms/internal/ads/zzcut;)V

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgz;->zzfun:Lcom/google/android/gms/internal/ads/zzdby;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdco;->zzgqq:Lcom/google/android/gms/internal/ads/zzdco;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzdlu:Landroid/os/Bundle;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcj;->zza(Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdcj;->zzb(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcj;->zzaqg()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzakc;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdcr;",
            "Lcom/google/android/gms/internal/ads/zzakc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzaqq;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajx;->zzdaq:Lcom/google/android/gms/internal/ads/zzajy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zzdas:Lcom/google/android/gms/internal/ads/zzajw;

    const-string v2, "AFMA_getAdDictionary"

    .line 9
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzaju;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdco;->zzgqs:Lcom/google/android/gms/internal/ads/zzdco;

    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdcj;->zza(Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcj;->zzaqg()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzaqe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzaqe;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchg;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwe:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchi;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;Lcom/google/android/gms/internal/ads/zzaqe;)V

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 28
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgt;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzapv;)Lcom/google/android/gms/internal/ads/zzapx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzuf()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwe:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzchh;-><init>(Lcom/google/android/gms/internal/ads/zzaqq;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdeb;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzaqe;)V
    .locals 1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzh(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgw;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzaqe;)V

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzchb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfci:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdhe;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqe;)V
    .locals 3

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabd;->zzcty:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzk(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchf;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwe:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchh;

    if-nez v1, :cond_2

    .line 21
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzk(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 23
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgw;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzaqe;)V

    return-void
.end method

.method final synthetic zzalv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwc:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzuh()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzaqe;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzup:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->zzxm()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajt;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzn;->zzcpp:Lcom/google/android/gms/internal/ads/zzzc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Signal collection disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzk(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwd:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzcut;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwd:Lcom/google/android/gms/internal/ads/zzbij;

    .line 9
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzcut;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcut;->zzadu()Lcom/google/android/gms/internal/ads/zzcua;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzajx;->zzdaq:Lcom/google/android/gms/internal/ads/zzajy;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzajx;->zzdar:Lcom/google/android/gms/internal/ads/zzajw;

    const-string v5, "google.afma.request.getSignals"

    .line 11
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzaju;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcut;->zzadv()Lcom/google/android/gms/internal/ads/zzdcr;

    move-result-object v1

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdco;->zzgqv:Lcom/google/android/gms/internal/ads/zzdco;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqk;->zzdlu:Landroid/os/Bundle;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzchd;-><init>(Lcom/google/android/gms/internal/ads/zzcua;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdcj;->zza(Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdco;->zzgqw:Lcom/google/android/gms/internal/ads/zzdco;

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdcj;->zza(Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzaqg()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object p1

    .line 19
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgw;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzaqe;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzaqe;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabd;->zzcty:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzk(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaqk;->zzdlx:Lcom/google/android/gms/internal/ads/zzdbe;

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Pool configuration missing from request."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzk(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdbe;->zzgoi:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdbe;->zzgoj:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzup:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->zzxm()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajt;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwd:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzcut;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcut;->zzadv()Lcom/google/android/gms/internal/ads/zzdcr;

    move-result-object v2

    .line 10
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgw;->zza(Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzcut;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 11
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzakc;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdco;->zzgri:Lcom/google/android/gms/internal/ads/zzdco;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzdhe;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 13
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzche;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzche;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcf;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzaqg()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Caching is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzk(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 17
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgw;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzaqe;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzup:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->zzxm()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajt;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwd:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzcut;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzchk;->zzfwm:Lcom/google/android/gms/internal/ads/zzajv;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzajx;->zzdar:Lcom/google/android/gms/internal/ads/zzajw;

    const-string v4, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzaju;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzchl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzup:Landroid/content/Context;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzaqk;->zzdij:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwb:Lcom/google/android/gms/internal/ads/zzarb;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzaqk;->zzdjj:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarb;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcut;->zzadv()Lcom/google/android/gms/internal/ads/zzdcr;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzabd;->zzcty:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaan;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzaqk;->zzdly:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Request contained a PoolKey but split request is disabled."

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzaqk;->zzdly:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwe:Ljava/util/HashMap;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzaqk;->zzdly:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzchh;

    if-nez v6, :cond_1

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_2

    .line 14
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzcgw;->zza(Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzcut;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 15
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzakc;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdco;->zzgqt:Lcom/google/android/gms/internal/ads/zzdco;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzdhe;

    aput-object v0, v6, v7

    aput-object p1, v6, v5

    .line 17
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcf;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;-><init>(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;)V

    .line 18
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdcf;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdcj;->zzb(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzaqg()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object v1

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdco;->zzgqu:Lcom/google/android/gms/internal/ads/zzdco;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzdhe;

    aput-object p1, v6, v7

    aput-object v0, v6, v5

    aput-object v1, v6, v8

    .line 22
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcf;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcgy;

    invoke-direct {v4, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;)V

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdcf;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdcj;->zza(Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzaqg()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcho;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzchh;->zzfwj:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzchh;->zzfwi:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcho;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzaqq;)V

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdco;->zzgqt:Lcom/google/android/gms/internal/ads/zzdco;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdcj;->zzb(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzaqg()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object p1

    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdco;->zzgqu:Lcom/google/android/gms/internal/ads/zzdco;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/zzdhe;

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    .line 33
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcf;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgx;-><init>(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;)V

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdcf;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdcj;->zza(Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzaqg()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object p1

    return-object p1
.end method
