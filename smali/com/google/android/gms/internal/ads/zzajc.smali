.class final synthetic Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzczv:Lcom/google/android/gms/internal/ads/zzaif;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzczv:Lcom/google/android/gms/internal/ads/zzaif;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzaif;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzaif;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzczv:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaif;->destroy()V

    return-void
.end method
