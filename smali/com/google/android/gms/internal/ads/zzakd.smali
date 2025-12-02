.class public final Lcom/google/android/gms/internal/ads/zzakd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaju<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdav:Lcom/google/android/gms/internal/ads/zzais;

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


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzais;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzais;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzdav:Lcom/google/android/gms/internal/ads/zzais;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzday:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzdax:Lcom/google/android/gms/internal/ads/zzajv;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzdaw:Lcom/google/android/gms/internal/ads/zzajw;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakd;)Lcom/google/android/gms/internal/ads/zzajw;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzdaw:Lcom/google/android/gms/internal/ads/zzajw;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzajf;",
            "Lcom/google/android/gms/internal/ads/zzajq;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/zzazl<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawb;->zzwk()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafa;->zzcxi:Lcom/google/android/gms/internal/ads/zzaft;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzazl;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaft;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafv;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzdax:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzajv;->zzj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzday:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzazl;->setException(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajf;->release()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajf;->release()V

    .line 11
    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakd;->zza(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazl;)V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakd;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzdav:Lcom/google/android/gms/internal/ads/zzais;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzajf;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazl;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakf;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzajf;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Lcom/google/android/gms/internal/ads/zzazp;Lcom/google/android/gms/internal/ads/zzazn;)V

    return-object v0
.end method
