.class final enum Lcom/google/android/gms/internal/icing/zzdv;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/icing/zzdv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzju:Lcom/google/android/gms/internal/icing/zzdv;

.field public static final enum zzjv:Lcom/google/android/gms/internal/icing/zzdv;

.field public static final enum zzjw:Lcom/google/android/gms/internal/icing/zzdv;

.field public static final enum zzjx:Lcom/google/android/gms/internal/icing/zzdv;

.field private static final synthetic zzjz:[Lcom/google/android/gms/internal/icing/zzdv;


# instance fields
.field private final zzjy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdv;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdv;->zzju:Lcom/google/android/gms/internal/icing/zzdv;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdv;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/icing/zzdv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjv:Lcom/google/android/gms/internal/icing/zzdv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdv;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/icing/zzdv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjw:Lcom/google/android/gms/internal/icing/zzdv;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdv;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/icing/zzdv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjx:Lcom/google/android/gms/internal/icing/zzdv;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/icing/zzdv;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/icing/zzdv;->zzju:Lcom/google/android/gms/internal/icing/zzdv;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/icing/zzdv;->zzjv:Lcom/google/android/gms/internal/icing/zzdv;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/icing/zzdv;->zzjw:Lcom/google/android/gms/internal/icing/zzdv;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/icing/zzdv;->zzjz:[Lcom/google/android/gms/internal/icing/zzdv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/icing/zzdv;->zzjy:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/icing/zzdv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdv;->zzjz:[Lcom/google/android/gms/internal/icing/zzdv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/icing/zzdv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/icing/zzdv;

    return-object v0
.end method
