.class public final Lcom/google/android/gms/internal/ads/zzcar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzfgg:Lcom/google/android/gms/internal/ads/zzbpm;

.field private final zzfjf:Lcom/google/android/gms/internal/ads/zzbqj;

.field private final zzfke:Lcom/google/android/gms/internal/ads/zzboq;

.field private final zzfqp:Lcom/google/android/gms/internal/ads/zzbqa;

.field private final zzfqq:Lcom/google/android/gms/internal/ads/zzbra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboq;Lcom/google/android/gms/internal/ads/zzbpm;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzbra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfke:Lcom/google/android/gms/internal/ads/zzboq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfgg:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfqp:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfjf:Lcom/google/android/gms/internal/ads/zzbqj;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfqq:Lcom/google/android/gms/internal/ads/zzbra;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcaj;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zza(Lcom/google/android/gms/internal/ads/zzcaj;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfke:Lcom/google/android/gms/internal/ads/zzboq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfqp:Lcom/google/android/gms/internal/ads/zzbqa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfjf:Lcom/google/android/gms/internal/ads/zzbqj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfqq:Lcom/google/android/gms/internal/ads/zzbra;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfgg:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcau;->zza(Lcom/google/android/gms/internal/ads/zzbpm;)Lcom/google/android/gms/ads/internal/overlay/zzt;

    move-result-object v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcas;->zza(Lcom/google/android/gms/internal/ads/zzcas;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzaey;Lcom/google/android/gms/ads/internal/overlay/zzt;)V

    return-void
.end method
