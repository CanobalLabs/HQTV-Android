.class final Lcom/google/android/gms/internal/ads/zzil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzic;


# instance fields
.field private final synthetic zzakx:Lcom/google/android/gms/internal/ads/zzij;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzakx:Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzij;Lcom/google/android/gms/internal/ads/zzii;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Lcom/google/android/gms/internal/ads/zzij;)V

    return-void
.end method


# virtual methods
.method public final zzc(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzakx:Lcom/google/android/gms/internal/ads/zzij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzij;->zza(Lcom/google/android/gms/internal/ads/zzij;)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhr;->zzb(IJJ)V

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzij;->zza(IJJ)V

    return-void
.end method

.method public final zzed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzij;->zzft()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzakx:Lcom/google/android/gms/internal/ads/zzij;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzij;->zza(Lcom/google/android/gms/internal/ads/zzij;Z)Z

    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzakx:Lcom/google/android/gms/internal/ads/zzij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzij;->zza(Lcom/google/android/gms/internal/ads/zzij;)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzs(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzij;->zzr(I)V

    return-void
.end method
