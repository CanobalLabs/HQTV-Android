.class public final Lcom/google/android/gms/internal/ads/zzcat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzcaj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbmj:Lcom/google/android/gms/internal/ads/zzbdr;

.field private final zzdij:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzefv:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzfci:Ljava/util/concurrent/Executor;

.field private final zzfpj:Lcom/google/android/gms/ads/internal/zza;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfci:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzefv:Lcom/google/android/gms/internal/ads/zzdq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzdij:Lcom/google/android/gms/internal/ads/zzazb;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfpj:Lcom/google/android/gms/ads/internal/zza;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzbmj:Lcom/google/android/gms/internal/ads/zzbdr;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcat;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzup:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcat;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfci:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcat;)Lcom/google/android/gms/internal/ads/zzdq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzefv:Lcom/google/android/gms/internal/ads/zzdq;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcat;)Lcom/google/android/gms/internal/ads/zzazb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzdij:Lcom/google/android/gms/internal/ads/zzazb;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzcat;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfpj:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzcat;)Lcom/google/android/gms/internal/ads/zzbdr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzbmj:Lcom/google/android/gms/internal/ads/zzbdr;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>(Lcom/google/android/gms/internal/ads/zzcat;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaj;->zzakq()V

    return-object v0
.end method
