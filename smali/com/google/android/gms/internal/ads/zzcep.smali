.class final synthetic Lcom/google/android/gms/internal/ads/zzcep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzftj:Lcom/google/android/gms/internal/ads/zzceq;

.field private final zzftk:Lcom/google/android/gms/internal/ads/zzagu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzceq;Lcom/google/android/gms/internal/ads/zzagu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcep;->zzftj:Lcom/google/android/gms/internal/ads/zzceq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcep;->zzftk:Lcom/google/android/gms/internal/ads/zzagu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcep;->zzftj:Lcom/google/android/gms/internal/ads/zzceq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcep;->zzftk:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzceq;->zzc(Lcom/google/android/gms/internal/ads/zzagu;)V

    return-void
.end method
