.class public final Lcom/google/android/gms/internal/ads/zzgl;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final type:I

.field private final zzacl:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->type:I

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacl:I

    return-void
.end method

.method public static zza(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzgl;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method static zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzgl;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
