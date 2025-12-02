.class final Lcom/google/android/gms/internal/ads/zzsh;
.super Lcom/google/android/gms/internal/ads/zzazl;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzazl<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbrt:Lcom/google/android/gms/internal/ads/zzse;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzbrt:Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzbrt:Lcom/google/android/gms/internal/ads/zzse;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzse;->zza(Lcom/google/android/gms/internal/ads/zzse;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzazl;->cancel(Z)Z

    move-result p1

    return p1
.end method
