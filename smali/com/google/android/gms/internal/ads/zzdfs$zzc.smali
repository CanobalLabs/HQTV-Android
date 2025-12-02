.class final Lcom/google/android/gms/internal/ads/zzdfs$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# static fields
.field static final zzgvm:Lcom/google/android/gms/internal/ads/zzdfs$zzc;

.field static final zzgvn:Lcom/google/android/gms/internal/ads/zzdfs$zzc;


# instance fields
.field final cause:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final wasInterrupted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdfs;->zzarm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdfs$zzc;->zzgvn:Lcom/google/android/gms/internal/ads/zzdfs$zzc;

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdfs$zzc;->zzgvm:Lcom/google/android/gms/internal/ads/zzdfs$zzc;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfs$zzc;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdfs$zzc;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfs$zzc;->zzgvn:Lcom/google/android/gms/internal/ads/zzdfs$zzc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfs$zzc;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdfs$zzc;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfs$zzc;->zzgvm:Lcom/google/android/gms/internal/ads/zzdfs$zzc;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfs$zzc;->wasInterrupted:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfs$zzc;->cause:Ljava/lang/Throwable;

    return-void
.end method
