.class final synthetic Lcom/google/android/gms/internal/ads/zzcbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtk;


# instance fields
.field private final zzehp:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzehp:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method

.method static zzn(Lcom/google/android/gms/internal/ads/zzbdi;)Lcom/google/android/gms/internal/ads/zzbtk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbx;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    return-object v0
.end method


# virtual methods
.method public final zzaib()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzehp:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->destroy()V

    return-void
.end method
