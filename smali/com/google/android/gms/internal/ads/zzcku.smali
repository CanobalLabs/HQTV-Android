.class public final Lcom/google/android/gms/internal/ads/zzcku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzckr<",
        "Lcom/google/android/gms/internal/ads/zzbwk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzfzt:Lcom/google/android/gms/internal/ads/zzbvm;

.field private final zzfzu:Lcom/google/android/gms/internal/ads/zzbyq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvm;Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzbyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfzt:Lcom/google/android/gms/internal/ads/zzbvm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfzu:Lcom/google/android/gms/internal/ads/zzbyq;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbwk;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfzt:Lcom/google/android/gms/internal/ads/zzbvm;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzade()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaf;->zzaou()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfzu:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbyq;->zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdhe;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb([Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzckx;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzckx;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 12
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbwk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbws;

    .line 3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcaj;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfzt:Lcom/google/android/gms/internal/ads/zzbvm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmt;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>(Lcom/google/android/gms/internal/ads/zzbws;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbvy;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzbvy;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcaj;)V

    .line 5
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbvm;->zza(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzbxe;Lcom/google/android/gms/internal/ads/zzbvy;)Lcom/google/android/gms/internal/ads/zzbwu;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbwu;->zzado()Lcom/google/android/gms/internal/ads/zzcak;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcak;->zzakr()V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbwu;->zzadp()Lcom/google/android/gms/internal/ads/zzcar;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcar;->zzb(Lcom/google/android/gms/internal/ads/zzcaj;)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbwu;->zzadq()Lcom/google/android/gms/internal/ads/zzbzq;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzajf()Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzl(Lcom/google/android/gms/internal/ads/zzbdi;)V

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbwr;->zzadn()Lcom/google/android/gms/internal/ads/zzbwk;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcaj;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isNonagon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczl;->zzglo:Lcom/google/android/gms/internal/ads/zzczp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczp;->zzfka:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 29
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 30
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzckv;->zzbkw:Lcom/google/android/gms/internal/ads/zzdgf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 31
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzk(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzczu;->zzgdu:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 13
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfzt:Lcom/google/android/gms/internal/ads/zzbvm;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbvm;->zzade()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzczu;->zzgdu:I

    .line 16
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdaf;->zzdm(I)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzczu;->zzgdu:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzczu;->zzgdu:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 19
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcku;->zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>(I)V

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdgs;->zzk(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcku;->zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcky;->zzdoq:Lcom/google/android/gms/internal/ads/zzded;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzded;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglo:Lcom/google/android/gms/internal/ads/zzczp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczp;->zzfka:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbwk;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfzt:Lcom/google/android/gms/internal/ads/zzbvm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzade()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaf;->zzaou()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfzt:Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvm;->zzade()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdaf;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckt;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzckt;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzczl;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckw;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
