.class public final Lcom/google/android/gms/internal/icing/zzhl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzcc<",
        "Lcom/google/android/gms/internal/icing/zzhk;",
        ">;"
    }
.end annotation


# static fields
.field private static zzre:Lcom/google/android/gms/internal/icing/zzhl;


# instance fields
.field private final zzrf:Lcom/google/android/gms/internal/icing/zzcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "Lcom/google/android/gms/internal/icing/zzhk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzhl;->zzre:Lcom/google/android/gms/internal/icing/zzhl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/icing/zzhn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhn;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzcb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzhl;-><init>(Lcom/google/android/gms/internal/icing/zzcc;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "Lcom/google/android/gms/internal/icing/zzhk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcb;->zza(Lcom/google/android/gms/internal/icing/zzcc;)Lcom/google/android/gms/internal/icing/zzcc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzhl;->zzrf:Lcom/google/android/gms/internal/icing/zzcc;

    return-void
.end method

.method public static zzeb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzhl;->zzre:Lcom/google/android/gms/internal/icing/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzhl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzhk;->zzeb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzhl;->zzrf:Lcom/google/android/gms/internal/icing/zzcc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzcc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzhk;

    return-object v0
.end method
