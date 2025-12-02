.class final synthetic Lcom/google/android/gms/internal/ads/zzbbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzno;


# instance fields
.field private final zzdvy:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdvy:[B

    return-void
.end method


# virtual methods
.method public final zzih()Lcom/google/android/gms/internal/ads/zznl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdvy:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zznm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zznm;-><init>([B)V

    return-object v1
.end method
