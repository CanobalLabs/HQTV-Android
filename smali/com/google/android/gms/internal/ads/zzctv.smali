.class final synthetic Lcom/google/android/gms/internal/ads/zzctv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzggw:Lcom/google/android/gms/internal/ads/zzcts;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzggw:Lcom/google/android/gms/internal/ads/zzcts;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzggw:Lcom/google/android/gms/internal/ads/zzcts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcts;->zzanp()Lcom/google/android/gms/internal/ads/zzctt;

    move-result-object v0

    return-object v0
.end method
