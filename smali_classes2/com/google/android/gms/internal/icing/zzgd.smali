.class final Lcom/google/android/gms/internal/icing/zzgd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zznz:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoa:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zznz:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zzoa:Ljava/lang/Iterable;

    return-void
.end method

.method static zzdj()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zzoa:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzdk()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzgd;->zznz:Ljava/util/Iterator;

    return-object v0
.end method
