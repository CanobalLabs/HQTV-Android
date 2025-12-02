.class public final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgf<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final zzdaw:Lcom/google/android/gms/internal/ads/zzajw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzajw<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzdax:Lcom/google/android/gms/internal/ads/zzajv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzajv<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final zzday:Ljava/lang/String;

.field private final zzdbd:Lcom/google/android/gms/internal/ads/zzdhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzajq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzajq;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzajv<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzajw<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdbd:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzday:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdax:Lcom/google/android/gms/internal/ads/zzajv;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdaw:Lcom/google/android/gms/internal/ads/zzajw;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzako;)Lcom/google/android/gms/internal/ads/zzajw;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdaw:Lcom/google/android/gms/internal/ads/zzajw;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzajq;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawb;->zzwk()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzafa;->zzcxi:Lcom/google/android/gms/internal/ads/zzaft;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzakq;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzazl;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaft;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafv;)V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 5
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdax:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajv;->zzj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzday:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdbd:Lcom/google/android/gms/internal/ads/zzdhe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Lcom/google/android/gms/internal/ads/zzako;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
