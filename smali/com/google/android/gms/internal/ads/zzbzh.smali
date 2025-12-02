.class public final Lcom/google/android/gms/internal/ads/zzbzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzfci:Ljava/util/concurrent/Executor;

.field private final zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

.field private final zzfod:Lcom/google/android/gms/internal/ads/zzcbn;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzczu;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfci:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfod:Lcom/google/android/gms/internal/ads/zzcbn;

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafa;->zzcxf:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafa;->zzcxg:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafa;->zzcxj:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafa;->zzcxh:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafa;->zzcxa:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafa;->zzcxb:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbev;->zzbb(Z)V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafa;->zzcww:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczu;->zzdkf:Lcom/google/android/gms/internal/ads/zzagz;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbev;->zzbc(Z)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaoe;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbev;->zzbc(Z)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfod:Lcom/google/android/gms/internal/ads/zzcbn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzup:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zza(Lcom/google/android/gms/internal/ads/zzuj;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzazi;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object v0

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzk(Lcom/google/android/gms/internal/ads/zzbdi;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczu;->zzdkf:Lcom/google/android/gms/internal/ads/zzagz;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbey;->zzabs()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Lcom/google/android/gms/internal/ads/zzbey;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbey;->zzabr()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Lcom/google/android/gms/internal/ads/zzbey;)V

    .line 8
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzo;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzbzo;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzazi;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbev;->zza(Lcom/google/android/gms/internal/ads/zzbeu;)V

    const/4 v1, 0x0

    .line 10
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbdi;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazi;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczu;->zzdkf:Lcom/google/android/gms/internal/ads/zzagz;

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbey;->zzabs()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Lcom/google/android/gms/internal/ads/zzbey;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbey;->zzabr()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Lcom/google/android/gms/internal/ads/zzbey;)V

    .line 18
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzn;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzazi;)V

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbev;->zza(Lcom/google/android/gms/internal/ads/zzbeu;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 20
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzazi;Z)V
    .locals 0

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzczu;->zzgmk:Lcom/google/android/gms/internal/ads/zzyw;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyl()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyl()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzczu;->zzgmk:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbed;->zzb(Lcom/google/android/gms/internal/ads/zzyw;)V

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazi;->zzxn()V

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzazi;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzczu;->zzgmk:Lcom/google/android/gms/internal/ads/zzyw;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyl()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyl()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzczu;->zzgmk:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbed;->zzb(Lcom/google/android/gms/internal/ads/zzyw;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazi;->zzxn()V

    return-void
.end method

.method public final zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbdi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfci:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfci:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbdi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfci:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzfod:Lcom/google/android/gms/internal/ads/zzcbn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzup:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zza(Lcom/google/android/gms/internal/ads/zzuj;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazi;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzk(Lcom/google/android/gms/internal/ads/zzbdi;)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>(Lcom/google/android/gms/internal/ads/zzazi;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbev;->zza(Lcom/google/android/gms/internal/ads/zzbex;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzn;->zzclz:Lcom/google/android/gms/internal/ads/zzzc;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method
