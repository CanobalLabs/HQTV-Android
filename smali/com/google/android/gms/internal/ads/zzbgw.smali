.class final Lcom/google/android/gms/internal/ads/zzbgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjz;


# instance fields
.field private zzelr:Lcom/google/android/gms/internal/ads/zzbod;

.field private zzelt:Lcom/google/android/gms/internal/ads/zzczt;

.field private final synthetic zzerr:Lcom/google/android/gms/internal/ads/zzbgr;

.field private zzers:Lcom/google/android/gms/internal/ads/zzbrm;

.field private zzert:Lcom/google/android/gms/internal/ads/zzcxw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzerr:Lcom/google/android/gms/internal/ads/zzbgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgr;Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgw;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbkf;)Lcom/google/android/gms/internal/ads/zzbjz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzboe;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzert:Lcom/google/android/gms/internal/ads/zzcxw;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzboe;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzelt:Lcom/google/android/gms/internal/ads/zzczt;

    return-object p0
.end method

.method public final synthetic zzadg()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzers:Lcom/google/android/gms/internal/ads/zzbrm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbrm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzelr:Lcom/google/android/gms/internal/ads/zzbod;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbod;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzerr:Lcom/google/android/gms/internal/ads/zzbgr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdai;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdai;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbny;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbny;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcee;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcee;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzers:Lcom/google/android/gms/internal/ads/zzbrm;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzelr:Lcom/google/android/gms/internal/ads/zzbod;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdaq;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdaq;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzelt:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzert:Lcom/google/android/gms/internal/ads/zzcxw;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzbgz;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzdai;Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzcee;Lcom/google/android/gms/internal/ads/zzbrm;Lcom/google/android/gms/internal/ads/zzbod;Lcom/google/android/gms/internal/ads/zzdaq;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzcxw;Lcom/google/android/gms/internal/ads/zzbgq;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbod;)Lcom/google/android/gms/internal/ads/zzbjz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbod;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzelr:Lcom/google/android/gms/internal/ads/zzbod;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbrm;)Lcom/google/android/gms/internal/ads/zzbjz;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzers:Lcom/google/android/gms/internal/ads/zzbrm;

    return-object p0
.end method
