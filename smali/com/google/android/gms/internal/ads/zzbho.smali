.class final Lcom/google/android/gms/internal/ads/zzbho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcpf;


# instance fields
.field private zzelr:Lcom/google/android/gms/internal/ads/zzbod;

.field private final synthetic zzerr:Lcom/google/android/gms/internal/ads/zzbgr;

.field private zzezx:Lcom/google/android/gms/internal/ads/zzcpj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzerr:Lcom/google/android/gms/internal/ads/zzbgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgr;Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbho;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcpj;)Lcom/google/android/gms/internal/ads/zzcpf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzezx:Lcom/google/android/gms/internal/ads/zzcpj;

    return-object p0
.end method

.method public final zzaet()Lcom/google/android/gms/internal/ads/zzcpg;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzelr:Lcom/google/android/gms/internal/ads/zzbod;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbod;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzezx:Lcom/google/android/gms/internal/ads/zzcpj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzerr:Lcom/google/android/gms/internal/ads/zzbgr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzezx:Lcom/google/android/gms/internal/ads/zzcpj;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcee;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcee;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzelr:Lcom/google/android/gms/internal/ads/zzbod;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdaq;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdaq;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbhr;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzcee;Lcom/google/android/gms/internal/ads/zzbod;Lcom/google/android/gms/internal/ads/zzdaq;Lcom/google/android/gms/internal/ads/zzcxw;Lcom/google/android/gms/internal/ads/zzbgq;)V

    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbod;)Lcom/google/android/gms/internal/ads/zzcpf;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbod;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzelr:Lcom/google/android/gms/internal/ads/zzbod;

    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbrm;)Lcom/google/android/gms/internal/ads/zzcpf;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
