.class public abstract Lcom/google/android/gms/internal/ads/zzdiu;
.super Lcom/google/android/gms/internal/ads/zzdii;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzdte;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzdte;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdii<",
        "TKeyProtoT;>;"
    }
.end annotation


# instance fields
.field private final zzgym:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdik;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;[",
            "Lcom/google/android/gms/internal/ads/zzdik<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdii;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdik;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgym:Ljava/lang/Class;

    return-void
.end method
