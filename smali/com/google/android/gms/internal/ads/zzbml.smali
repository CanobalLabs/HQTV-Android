.class final synthetic Lcom/google/android/gms/internal/ads/zzbml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# static fields
.field static final zzdoq:Lcom/google/android/gms/internal/ads/zzded;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbml;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbml;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbml;->zzdoq:Lcom/google/android/gms/internal/ads/zzded;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>(Lcom/google/android/gms/internal/ads/zzbmd;)V

    return-object v0
.end method
