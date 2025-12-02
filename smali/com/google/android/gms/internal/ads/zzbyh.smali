.class public final Lcom/google/android/gms/internal/ads/zzbyh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzalq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfon:Lcom/google/android/gms/internal/ads/zzbyg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfon:Lcom/google/android/gms/internal/ads/zzbyg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zzfon:Lcom/google/android/gms/internal/ads/zzbyg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzakk()Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v0

    return-object v0
.end method
