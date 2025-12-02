.class final synthetic Lcom/google/android/gms/internal/ads/zzcrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgfs:Lcom/google/android/gms/internal/ads/zzcrr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzgfs:Lcom/google/android/gms/internal/ads/zzcrr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzgfs:Lcom/google/android/gms/internal/ads/zzcrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zzanh()Lcom/google/android/gms/internal/ads/zzcrs;

    move-result-object v0

    return-object v0
.end method
