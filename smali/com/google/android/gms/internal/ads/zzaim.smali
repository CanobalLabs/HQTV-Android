.class final synthetic Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbex;


# instance fields
.field private final zzczf:Lcom/google/android/gms/internal/ads/zzaii;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzczf:Lcom/google/android/gms/internal/ads/zzaii;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzaii;)Lcom/google/android/gms/internal/ads/zzbex;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzaii;)V

    return-object v0
.end method


# virtual methods
.method public final zzsb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzczf:Lcom/google/android/gms/internal/ads/zzaii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaii;->zzsa()V

    return-void
.end method
