.class final synthetic Lcom/google/android/gms/internal/ads/zzcsm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgfz:Lcom/google/android/gms/internal/ads/zzcsn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzgfz:Lcom/google/android/gms/internal/ads/zzcsn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzgfz:Lcom/google/android/gms/internal/ads/zzcsn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsn;->zzanj()Lcom/google/android/gms/internal/ads/zzcsk;

    move-result-object v0

    return-object v0
.end method
