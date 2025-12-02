.class final Lcom/google/android/gms/internal/ads/zzbbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private zzbpe:Z

.field private zzdyq:Lcom/google/android/gms/internal/ads/zzbai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzbpe:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdyq:Lcom/google/android/gms/internal/ads/zzbai;

    return-void
.end method

.method private final zzyw()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawb;->zzdsr:Lcom/google/android/gms/internal/ads/zzddu;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawb;->zzdsr:Lcom/google/android/gms/internal/ads/zzddu;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzbpe:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdyq:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbai;->zzyb()V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzbpe:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbb;->zzyw()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzbpe:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdyq:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbai;->zzyb()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbb;->zzyw()V

    :cond_0
    return-void
.end method
