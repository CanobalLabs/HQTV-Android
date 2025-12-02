.class public final Lcom/google/android/gms/internal/ads/zzcnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzaak;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgbz:Lcom/google/android/gms/internal/ads/zzcns;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzgbz:Lcom/google/android/gms/internal/ads/zzcns;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/internal/ads/zzcnr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnr;-><init>(Lcom/google/android/gms/internal/ads/zzcns;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzgbz:Lcom/google/android/gms/internal/ads/zzcns;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcns;->zzami()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    return-object v0
.end method
