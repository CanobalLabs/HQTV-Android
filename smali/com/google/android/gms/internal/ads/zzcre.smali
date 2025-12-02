.class final synthetic Lcom/google/android/gms/internal/ads/zzcre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgfk:Lcom/google/android/gms/internal/ads/zzcrf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzgfk:Lcom/google/android/gms/internal/ads/zzcrf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzgfk:Lcom/google/android/gms/internal/ads/zzcrf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrf;->zzanf()Lcom/google/android/gms/internal/ads/zzcrc;

    move-result-object v0

    return-object v0
.end method
