.class final synthetic Lcom/google/android/gms/internal/ads/zzciz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbme;


# instance fields
.field private final zzehp:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzehp:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method

.method static zzp(Lcom/google/android/gms/internal/ads/zzbdi;)Lcom/google/android/gms/internal/ads/zzbme;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzehp:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyl()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object v0

    return-object v0
.end method
