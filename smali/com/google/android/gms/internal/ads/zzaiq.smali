.class final Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzafn<",
        "Lcom/google/android/gms/internal/ads/zzbdi;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzcze:Lcom/google/android/gms/internal/ads/zzaih;

.field private final zzczh:Lcom/google/android/gms/internal/ads/zzafn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzajq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaih;Lcom/google/android/gms/internal/ads/zzafn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzafn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzajq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzcze:Lcom/google/android/gms/internal/ads/zzaih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzczh:Lcom/google/android/gms/internal/ads/zzafn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaiq;)Lcom/google/android/gms/internal/ads/zzafn;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzczh:Lcom/google/android/gms/internal/ads/zzafn;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzczh:Lcom/google/android/gms/internal/ads/zzafn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzcze:Lcom/google/android/gms/internal/ads/zzaih;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
