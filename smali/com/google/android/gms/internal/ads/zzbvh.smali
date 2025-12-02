.class public final Lcom/google/android/gms/internal/ads/zzbvh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzvh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfjv:Lcom/google/android/gms/internal/ads/zzbvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfjv:Lcom/google/android/gms/internal/ads/zzbvi;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzfjv:Lcom/google/android/gms/internal/ads/zzbvi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvi;->zzaik()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0

    return-object v0
.end method
