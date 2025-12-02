.class final Lcom/google/android/gms/internal/icing/zzdb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final buffer:[B

.field private final zzgo:Lcom/google/android/gms/internal/icing/zzdk;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdb;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzb([B)Lcom/google/android/gms/internal/icing/zzdk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdb;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/icing/zzcw;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzar()Lcom/google/android/gms/internal/icing/zzct;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdb;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdk;->zzav()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdb;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdd;-><init>([B)V

    return-object v0
.end method

.method public final zzas()Lcom/google/android/gms/internal/icing/zzdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdb;->zzgo:Lcom/google/android/gms/internal/icing/zzdk;

    return-object v0
.end method
