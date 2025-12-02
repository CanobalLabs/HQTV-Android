.class final synthetic Lcom/google/android/gms/internal/ads/zzavz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdrv:Lcom/google/android/gms/internal/ads/zzavx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzdrv:Lcom/google/android/gms/internal/ads/zzavx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzdrv:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavx;->zzvt()Lcom/google/android/gms/internal/ads/zzqi;

    return-void
.end method
