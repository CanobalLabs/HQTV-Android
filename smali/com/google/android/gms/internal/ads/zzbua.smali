.class public final Lcom/google/android/gms/internal/ads/zzbua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfje:Lcom/google/android/gms/internal/ads/zzbtv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfje:Lcom/google/android/gms/internal/ads/zzbtv;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbtv;)Lcom/google/android/gms/internal/ads/zzbua;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbua;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbua;-><init>(Lcom/google/android/gms/internal/ads/zzbtv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzfje:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zzaig()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
