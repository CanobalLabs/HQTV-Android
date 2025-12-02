.class final synthetic Lcom/google/android/gms/internal/ads/zzbal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdyn:Lcom/google/android/gms/internal/ads/zzbag;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzdyn:Lcom/google/android/gms/internal/ads/zzbag;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbag;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Lcom/google/android/gms/internal/ads/zzbag;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzdyn:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->stop()V

    return-void
.end method
