.class final Lcom/google/android/gms/internal/ads/zzbhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbus;


# instance fields
.field private zzelr:Lcom/google/android/gms/internal/ads/zzbod;

.field private zzelt:Lcom/google/android/gms/internal/ads/zzczt;

.field private final synthetic zzerr:Lcom/google/android/gms/internal/ads/zzbgr;

.field private zzers:Lcom/google/android/gms/internal/ads/zzbrm;

.field private zzert:Lcom/google/android/gms/internal/ads/zzcxw;

.field private zzexc:Lcom/google/android/gms/internal/ads/zzcns;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzerr:Lcom/google/android/gms/internal/ads/zzbgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgr;Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzboe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzert:Lcom/google/android/gms/internal/ads/zzcxw;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzboe;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzelt:Lcom/google/android/gms/internal/ads/zzczt;

    return-object p0
.end method

.method public final synthetic zzadg()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzaek()Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v0

    return-object v0
.end method

.method public final zzaek()Lcom/google/android/gms/internal/ads/zzbup;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzers:Lcom/google/android/gms/internal/ads/zzbrm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbrm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzelr:Lcom/google/android/gms/internal/ads/zzbod;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbod;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzexc:Lcom/google/android/gms/internal/ads/zzcns;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcns;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzerr:Lcom/google/android/gms/internal/ads/zzbgr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdai;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdai;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbny;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbny;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcee;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcee;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzers:Lcom/google/android/gms/internal/ads/zzbrm;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzelr:Lcom/google/android/gms/internal/ads/zzbod;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdaq;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdaq;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzexc:Lcom/google/android/gms/internal/ads/zzcns;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzelt:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzert:Lcom/google/android/gms/internal/ads/zzcxw;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzbhj;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzdai;Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzcee;Lcom/google/android/gms/internal/ads/zzbrm;Lcom/google/android/gms/internal/ads/zzbod;Lcom/google/android/gms/internal/ads/zzdaq;Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzcxw;Lcom/google/android/gms/internal/ads/zzbgq;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/internal/ads/zzbus;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcns;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzexc:Lcom/google/android/gms/internal/ads/zzcns;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbod;)Lcom/google/android/gms/internal/ads/zzbus;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbod;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzelr:Lcom/google/android/gms/internal/ads/zzbod;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbrm;)Lcom/google/android/gms/internal/ads/zzbus;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzers:Lcom/google/android/gms/internal/ads/zzbrm;

    return-object p0
.end method
