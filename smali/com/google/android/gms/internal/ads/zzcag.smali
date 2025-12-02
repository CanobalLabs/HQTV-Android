.class final Lcom/google/android/gms/internal/ads/zzcag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabw;


# instance fields
.field private final synthetic zzfqe:Lcom/google/android/gms/internal/ads/zzcad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfqe:Lcom/google/android/gms/internal/ads/zzcad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zzrd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfqe:Lcom/google/android/gms/internal/ads/zzcad;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcad;->zza(Lcom/google/android/gms/internal/ads/zzcad;)Lcom/google/android/gms/internal/ads/zzbwk;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwk;->zzfu(Ljava/lang/String;)V

    return-void
.end method
