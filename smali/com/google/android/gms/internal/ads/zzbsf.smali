.class public final Lcom/google/android/gms/internal/ads/zzbsf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzcxq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfim:Lcom/google/android/gms/internal/ads/zzbrm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzfim:Lcom/google/android/gms/internal/ads/zzbrm;

    return-void
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzbrm;)Lcom/google/android/gms/internal/ads/zzbsf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsf;-><init>(Lcom/google/android/gms/internal/ads/zzbrm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->zzfim:Lcom/google/android/gms/internal/ads/zzbrm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrm;->zzahv()Lcom/google/android/gms/internal/ads/zzcxq;

    move-result-object v0

    return-object v0
.end method
