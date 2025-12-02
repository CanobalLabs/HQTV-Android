.class public final enum Lp3/p;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lp3/p;

.field public static final enum zzb:Lp3/p;

.field public static final enum zzc:Lp3/p;

.field public static final enum zzd:Lp3/p;

.field public static final enum zze:Lp3/p;

.field public static final enum zzf:Lp3/p;

.field private static final zzg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp3/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp3/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/p;->zza:Lp3/p;

    .line 2
    new-instance v0, Lp3/p;

    const-string v1, "UNMETERED_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lp3/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/p;->zzb:Lp3/p;

    .line 3
    new-instance v0, Lp3/p;

    const-string v1, "UNMETERED_OR_DAILY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lp3/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/p;->zzc:Lp3/p;

    .line 4
    new-instance v0, Lp3/p;

    const-string v1, "FAST_IF_RADIO_AWAKE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lp3/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/p;->zzd:Lp3/p;

    .line 5
    new-instance v0, Lp3/p;

    const-string v1, "NEVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lp3/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/p;->zze:Lp3/p;

    .line 6
    new-instance v0, Lp3/p;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lp3/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/p;->zzf:Lp3/p;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lp3/p;->zzg:Landroid/util/SparseArray;

    .line 8
    sget-object v1, Lp3/p;->zza:Lp3/p;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lp3/p;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lp3/p;->zzb:Lp3/p;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lp3/p;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lp3/p;->zzc:Lp3/p;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lp3/p;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lp3/p;->zzd:Lp3/p;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lp3/p;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lp3/p;->zze:Lp3/p;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lp3/p;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lp3/p;->zzf:Lp3/p;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
