.class public final enum Lcom/google/android/gms/internal/ads/zzdox;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdox;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhgb:Lcom/google/android/gms/internal/ads/zzdox;

.field public static final enum zzhgc:Lcom/google/android/gms/internal/ads/zzdox;

.field public static final enum zzhgd:Lcom/google/android/gms/internal/ads/zzdox;

.field private static final synthetic zzhge:[Lcom/google/android/gms/internal/ads/zzdox;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdox;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdox;->zzhgb:Lcom/google/android/gms/internal/ads/zzdox;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdox;

    const-string v1, "NIST_P384"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdox;->zzhgc:Lcom/google/android/gms/internal/ads/zzdox;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdox;

    const-string v1, "NIST_P521"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdox;->zzhgd:Lcom/google/android/gms/internal/ads/zzdox;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdox;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdox;->zzhgb:Lcom/google/android/gms/internal/ads/zzdox;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdox;->zzhgc:Lcom/google/android/gms/internal/ads/zzdox;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdox;->zzhge:[Lcom/google/android/gms/internal/ads/zzdox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdox;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdox;->zzhge:[Lcom/google/android/gms/internal/ads/zzdox;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdox;

    return-object v0
.end method
