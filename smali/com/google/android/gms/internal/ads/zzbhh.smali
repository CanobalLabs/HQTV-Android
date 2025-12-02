.class public final Lcom/google/android/gms/internal/ads/zzbhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private zzejy:Lcom/google/android/gms/internal/ads/zzbga;

.field private zzeyc:Lcom/google/android/gms/internal/ads/zzbhq;

.field private zzeyd:Lcom/google/android/gms/internal/ads/zzdcy;

.field private zzeye:Lcom/google/android/gms/internal/ads/zzbhx;

.field private zzeyf:Lcom/google/android/gms/internal/ads/zzdag;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhq;)Lcom/google/android/gms/internal/ads/zzbhh;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeyc:Lcom/google/android/gms/internal/ads/zzbhq;

    return-object p0
.end method

.method public final zzael()Lcom/google/android/gms/internal/ads/zzbfx;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzejy:Lcom/google/android/gms/internal/ads/zzbga;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeyc:Lcom/google/android/gms/internal/ads/zzbhq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeyd:Lcom/google/android/gms/internal/ads/zzdcy;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeyd:Lcom/google/android/gms/internal/ads/zzdcy;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeye:Lcom/google/android/gms/internal/ads/zzbhx;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeye:Lcom/google/android/gms/internal/ads/zzbhx;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeyf:Lcom/google/android/gms/internal/ads/zzdag;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdag;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeyf:Lcom/google/android/gms/internal/ads/zzdag;

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzejy:Lcom/google/android/gms/internal/ads/zzbga;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeyc:Lcom/google/android/gms/internal/ads/zzbhq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeyd:Lcom/google/android/gms/internal/ads/zzdcy;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeye:Lcom/google/android/gms/internal/ads/zzbhx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeyf:Lcom/google/android/gms/internal/ads/zzdag;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbhq;Lcom/google/android/gms/internal/ads/zzdcy;Lcom/google/android/gms/internal/ads/zzbhx;Lcom/google/android/gms/internal/ads/zzdag;Lcom/google/android/gms/internal/ads/zzbgq;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbga;)Lcom/google/android/gms/internal/ads/zzbhh;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzejy:Lcom/google/android/gms/internal/ads/zzbga;

    return-object p0
.end method
