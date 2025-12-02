.class public final Lcom/google/android/gms/internal/ads/zzdir;
.super Lcom/google/android/gms/internal/ads/zzdig;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzdte;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzdte;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdig<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/ads/zzdid<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zzgyg:Lcom/google/android/gms/internal/ads/zzdiu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdiu<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzgyh:Lcom/google/android/gms/internal/ads/zzdii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdii<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzdii;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiu<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/zzdii<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdig;-><init>(Lcom/google/android/gms/internal/ads/zzdii;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgyg:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgyh:Lcom/google/android/gms/internal/ads/zzdii;

    return-void
.end method
