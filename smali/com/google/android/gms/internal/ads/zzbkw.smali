.class public final Lcom/google/android/gms/internal/ads/zzbkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzbkk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzexx:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzbkm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfen:Lcom/google/android/gms/internal/ads/zzbkn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/internal/ads/zzdxp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbkn;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzbkm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfen:Lcom/google/android/gms/internal/ads/zzbkn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzexx:Lcom/google/android/gms/internal/ads/zzdxp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbkn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbkk;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkm;

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbkk;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzfen:Lcom/google/android/gms/internal/ads/zzbkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkw;->zzexx:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkw;->zza(Lcom/google/android/gms/internal/ads/zzbkn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbkk;

    move-result-object v0

    return-object v0
.end method
