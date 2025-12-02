.class final Lcom/google/android/gms/internal/ads/zzdgg;
.super Lcom/google/android/gms/internal/ads/zzdfz;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdfz<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private zzgwm:Lcom/google/android/gms/internal/ads/zzdgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdgi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdet;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdet<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdfz;-><init>(Lcom/google/android/gms/internal/ads/zzdet;ZZ)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgj;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzdgj;-><init>(Lcom/google/android/gms/internal/ads/zzdgg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgg;->zzgwm:Lcom/google/android/gms/internal/ads/zzdgi;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfz;->zzarn()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgg;Lcom/google/android/gms/internal/ads/zzdgi;)Lcom/google/android/gms/internal/ads/zzdgi;
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgg;->zzgwm:Lcom/google/android/gms/internal/ads/zzdgi;

    return-object p1
.end method


# virtual methods
.method protected final interruptTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgg;->zzgwm:Lcom/google/android/gms/internal/ads/zzdgi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdha;->interruptTask()V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdfz$zza;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdfz;->zza(Lcom/google/android/gms/internal/ads/zzdfz$zza;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfz$zza;->zzgwe:Lcom/google/android/gms/internal/ads/zzdfz$zza;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgg;->zzgwm:Lcom/google/android/gms/internal/ads/zzdgi;

    :cond_0
    return-void
.end method

.method final zzaro()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgg;->zzgwm:Lcom/google/android/gms/internal/ads/zzdgi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->execute()V

    :cond_0
    return-void
.end method

.method final zzb(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method
