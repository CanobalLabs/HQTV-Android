.class final synthetic Lcom/google/android/gms/internal/ads/zzbwm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzflr:Lcom/google/android/gms/internal/ads/zzbxa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzflr:Lcom/google/android/gms/internal/ads/zzbxa;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbxa;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwm;-><init>(Lcom/google/android/gms/internal/ads/zzbxa;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwm;->zzflr:Lcom/google/android/gms/internal/ads/zzbxa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxa;->zzaiq()V

    return-void
.end method
