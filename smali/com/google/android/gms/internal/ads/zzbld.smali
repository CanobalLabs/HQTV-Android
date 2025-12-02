.class public final Lcom/google/android/gms/internal/ads/zzbld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzbdi;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfen:Lcom/google/android/gms/internal/ads/zzbkn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfen:Lcom/google/android/gms/internal/ads/zzbkn;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbld;->zzfen:Lcom/google/android/gms/internal/ads/zzbkn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkn;->zzaft()Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    return-object v0
.end method
