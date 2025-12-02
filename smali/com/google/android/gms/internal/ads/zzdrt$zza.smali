.class public final Lcom/google/android/gms/internal/ads/zzdrt$zza;
.super Lcom/google/android/gms/internal/ads/zzdqb;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/ads/zzdrt<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/ads/zzdqb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzhmo:Lcom/google/android/gms/internal/ads/zzdrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt$zza;->zzhmo:Lcom/google/android/gms/internal/ads/zzdrt;

    return-void
.end method
