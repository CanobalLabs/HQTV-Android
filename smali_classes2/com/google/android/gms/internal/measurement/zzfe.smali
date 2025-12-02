.class final enum Lcom/google/android/gms/internal/measurement/zzfe;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.4.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzfe;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfe;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfe;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzfe;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/measurement/zzfe;


# instance fields
.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzb:Lcom/google/android/gms/internal/measurement/zzfe;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzd:Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzfe;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfe;->zzb:Lcom/google/android/gms/internal/measurement/zzfe;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfe;->zzc:Lcom/google/android/gms/internal/measurement/zzfe;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfe;->zzf:[Lcom/google/android/gms/internal/measurement/zzfe;

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
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zze:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzf:[Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfe;

    return-object v0
.end method
