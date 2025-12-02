.class public final Lcom/google/android/gms/internal/ads/zzcdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzcdf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfsb:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzsm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfso:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdco;",
            "Lcom/google/android/gms/internal/ads/zzcdh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzsm;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdco;",
            "Lcom/google/android/gms/internal/ads/zzcdh;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzfsb:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzfso:Lcom/google/android/gms/internal/ads/zzdxp;

    return-void
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;)Lcom/google/android/gms/internal/ads/zzcdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzsm;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdco;",
            "Lcom/google/android/gms/internal/ads/zzcdh;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzcdk;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;-><init>(Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzfsb:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzfso:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Lcom/google/android/gms/internal/ads/zzsm;Ljava/util/Map;)V

    return-object v0
.end method
