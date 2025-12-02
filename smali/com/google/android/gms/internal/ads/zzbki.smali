.class public final Lcom/google/android/gms/internal/ads/zzbki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfdx:Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfdx:Lcom/google/android/gms/internal/ads/zzbkf;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfdx:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkf;->zzagd()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
