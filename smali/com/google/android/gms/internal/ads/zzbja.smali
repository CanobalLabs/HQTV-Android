.class final synthetic Lcom/google/android/gms/internal/ads/zzbja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfcb:Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbja;->zzfcb:Lcom/google/android/gms/internal/ads/zzbix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbja;->zzfcb:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbix;->zzfbw:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiy;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Lcom/google/android/gms/internal/ads/zzbjd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzafn()V

    return-void
.end method
