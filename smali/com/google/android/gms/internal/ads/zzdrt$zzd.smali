.class public abstract Lcom/google/android/gms/internal/ads/zzdrt$zzd;
.super Lcom/google/android/gms/internal/ads/zzdrt;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzdrt$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdrt<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzdtg;"
    }
.end annotation


# instance fields
.field protected zzhmr:Lcom/google/android/gms/internal/ads/zzdrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdrm<",
            "Lcom/google/android/gms/internal/ads/zzdrt$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrm;->zzazm()Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzd;->zzhmr:Lcom/google/android/gms/internal/ads/zzdrm;

    return-void
.end method


# virtual methods
.method final zzbag()Lcom/google/android/gms/internal/ads/zzdrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdrm<",
            "Lcom/google/android/gms/internal/ads/zzdrt$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzd;->zzhmr:Lcom/google/android/gms/internal/ads/zzdrm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzd;->zzhmr:Lcom/google/android/gms/internal/ads/zzdrm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzd;->zzhmr:Lcom/google/android/gms/internal/ads/zzdrm;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzd;->zzhmr:Lcom/google/android/gms/internal/ads/zzdrm;

    return-object v0
.end method
