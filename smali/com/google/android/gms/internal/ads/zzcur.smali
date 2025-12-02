.class final synthetic Lcom/google/android/gms/internal/ads/zzcur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# instance fields
.field private final zzghm:Lcom/google/android/gms/internal/ads/zzcup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzghm:Lcom/google/android/gms/internal/ads/zzcup;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzghm:Lcom/google/android/gms/internal/ads/zzcup;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcup;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object p1

    return-object p1
.end method
