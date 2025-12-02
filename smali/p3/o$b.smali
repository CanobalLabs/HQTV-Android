.class public final enum Lp3/o$b;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp3/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lp3/o$b;

.field public static final enum zzb:Lp3/o$b;

.field public static final enum zzc:Lp3/o$b;

.field public static final enum zzd:Lp3/o$b;

.field public static final enum zze:Lp3/o$b;

.field public static final enum zzf:Lp3/o$b;

.field public static final enum zzg:Lp3/o$b;

.field public static final enum zzh:Lp3/o$b;

.field public static final enum zzi:Lp3/o$b;

.field public static final enum zzj:Lp3/o$b;

.field public static final enum zzk:Lp3/o$b;

.field public static final enum zzl:Lp3/o$b;

.field public static final enum zzm:Lp3/o$b;

.field public static final enum zzn:Lp3/o$b;

.field public static final enum zzo:Lp3/o$b;

.field public static final enum zzp:Lp3/o$b;

.field public static final enum zzq:Lp3/o$b;

.field public static final enum zzr:Lp3/o$b;

.field public static final enum zzs:Lp3/o$b;

.field public static final enum zzt:Lp3/o$b;

.field public static final enum zzu:Lp3/o$b;

.field private static final zzv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp3/o$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp3/o$b;

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zza:Lp3/o$b;

    .line 2
    new-instance v0, Lp3/o$b;

    const-string v1, "GPRS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzb:Lp3/o$b;

    .line 3
    new-instance v0, Lp3/o$b;

    const-string v1, "EDGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzc:Lp3/o$b;

    .line 4
    new-instance v0, Lp3/o$b;

    const-string v1, "UMTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzd:Lp3/o$b;

    .line 5
    new-instance v0, Lp3/o$b;

    const-string v1, "CDMA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zze:Lp3/o$b;

    .line 6
    new-instance v0, Lp3/o$b;

    const-string v1, "EVDO_0"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzf:Lp3/o$b;

    .line 7
    new-instance v0, Lp3/o$b;

    const-string v1, "EVDO_A"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzg:Lp3/o$b;

    .line 8
    new-instance v0, Lp3/o$b;

    const-string v1, "RTT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzh:Lp3/o$b;

    .line 9
    new-instance v0, Lp3/o$b;

    const-string v1, "HSDPA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzi:Lp3/o$b;

    .line 10
    new-instance v0, Lp3/o$b;

    const-string v1, "HSUPA"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzj:Lp3/o$b;

    .line 11
    new-instance v0, Lp3/o$b;

    const-string v1, "HSPA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzk:Lp3/o$b;

    .line 12
    new-instance v0, Lp3/o$b;

    const-string v1, "IDEN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzl:Lp3/o$b;

    .line 13
    new-instance v0, Lp3/o$b;

    const-string v1, "EVDO_B"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzm:Lp3/o$b;

    .line 14
    new-instance v0, Lp3/o$b;

    const-string v1, "LTE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzn:Lp3/o$b;

    .line 15
    new-instance v0, Lp3/o$b;

    const-string v1, "EHRPD"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzo:Lp3/o$b;

    .line 16
    new-instance v0, Lp3/o$b;

    const-string v1, "HSPAP"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzp:Lp3/o$b;

    .line 17
    new-instance v0, Lp3/o$b;

    const-string v1, "GSM"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzq:Lp3/o$b;

    .line 18
    new-instance v0, Lp3/o$b;

    const-string v1, "TD_SCDMA"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v15}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzr:Lp3/o$b;

    .line 19
    new-instance v0, Lp3/o$b;

    const-string v1, "IWLAN"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v15}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzs:Lp3/o$b;

    .line 20
    new-instance v0, Lp3/o$b;

    const-string v1, "LTE_CA"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v15}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzt:Lp3/o$b;

    .line 21
    new-instance v0, Lp3/o$b;

    const-string v1, "COMBINED"

    const/16 v15, 0x14

    const/16 v14, 0x64

    invoke-direct {v0, v1, v15, v14}, Lp3/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$b;->zzu:Lp3/o$b;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    .line 23
    sget-object v1, Lp3/o$b;->zza:Lp3/o$b;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzb:Lp3/o$b;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzc:Lp3/o$b;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzd:Lp3/o$b;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zze:Lp3/o$b;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzf:Lp3/o$b;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzg:Lp3/o$b;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzh:Lp3/o$b;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzi:Lp3/o$b;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzj:Lp3/o$b;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzk:Lp3/o$b;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzl:Lp3/o$b;

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzm:Lp3/o$b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzn:Lp3/o$b;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzo:Lp3/o$b;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzp:Lp3/o$b;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzq:Lp3/o$b;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzr:Lp3/o$b;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzs:Lp3/o$b;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$b;->zzt:Lp3/o$b;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    .line 2
    iput p3, p0, Lp3/o$b;->zzw:I

    return-void
.end method

.method public static zza(I)Lp3/o$b;
    .locals 1

    .line 2
    sget-object v0, Lp3/o$b;->zzv:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/o$b;

    return-object p0
.end method


# virtual methods
.method public zza()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/o$b;->zzw:I

    return v0
.end method
