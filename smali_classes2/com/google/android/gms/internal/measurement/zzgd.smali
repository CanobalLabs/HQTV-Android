.class abstract Lcom/google/android/gms/internal/measurement/zzgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgd;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>(Lcom/google/android/gms/internal/measurement/zzgc;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzge;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzge;-><init>(Lcom/google/android/gms/internal/measurement/zzgc;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgd;->zzb:Lcom/google/android/gms/internal/measurement/zzgd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgd;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzgd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzgd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgd;->zzb:Lcom/google/android/gms/internal/measurement/zzgd;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
