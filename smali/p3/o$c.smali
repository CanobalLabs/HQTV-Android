.class public final enum Lp3/o$c;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp3/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lp3/o$c;

.field public static final enum zzb:Lp3/o$c;

.field public static final enum zzc:Lp3/o$c;

.field public static final enum zzd:Lp3/o$c;

.field public static final enum zze:Lp3/o$c;

.field public static final enum zzf:Lp3/o$c;

.field public static final enum zzg:Lp3/o$c;

.field public static final enum zzh:Lp3/o$c;

.field public static final enum zzi:Lp3/o$c;

.field public static final enum zzj:Lp3/o$c;

.field public static final enum zzk:Lp3/o$c;

.field public static final enum zzl:Lp3/o$c;

.field public static final enum zzm:Lp3/o$c;

.field public static final enum zzn:Lp3/o$c;

.field public static final enum zzo:Lp3/o$c;

.field public static final enum zzp:Lp3/o$c;

.field public static final enum zzq:Lp3/o$c;

.field public static final enum zzr:Lp3/o$c;

.field public static final enum zzs:Lp3/o$c;

.field private static final zzt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp3/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp3/o$c;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zza:Lp3/o$c;

    .line 2
    new-instance v0, Lp3/o$c;

    const-string v1, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzb:Lp3/o$c;

    .line 3
    new-instance v0, Lp3/o$c;

    const-string v1, "MOBILE_MMS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzc:Lp3/o$c;

    .line 4
    new-instance v0, Lp3/o$c;

    const-string v1, "MOBILE_SUPL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzd:Lp3/o$c;

    .line 5
    new-instance v0, Lp3/o$c;

    const-string v1, "MOBILE_DUN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zze:Lp3/o$c;

    .line 6
    new-instance v0, Lp3/o$c;

    const-string v1, "MOBILE_HIPRI"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzf:Lp3/o$c;

    .line 7
    new-instance v0, Lp3/o$c;

    const-string v1, "WIMAX"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzg:Lp3/o$c;

    .line 8
    new-instance v0, Lp3/o$c;

    const-string v1, "BLUETOOTH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzh:Lp3/o$c;

    .line 9
    new-instance v0, Lp3/o$c;

    const-string v1, "DUMMY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzi:Lp3/o$c;

    .line 10
    new-instance v0, Lp3/o$c;

    const-string v1, "ETHERNET"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzj:Lp3/o$c;

    .line 11
    new-instance v0, Lp3/o$c;

    const-string v1, "MOBILE_FOTA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzk:Lp3/o$c;

    .line 12
    new-instance v0, Lp3/o$c;

    const-string v1, "MOBILE_IMS"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzl:Lp3/o$c;

    .line 13
    new-instance v0, Lp3/o$c;

    const-string v1, "MOBILE_CBS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzm:Lp3/o$c;

    .line 14
    new-instance v0, Lp3/o$c;

    const-string v1, "WIFI_P2P"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzn:Lp3/o$c;

    .line 15
    new-instance v0, Lp3/o$c;

    const-string v1, "MOBILE_IA"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzo:Lp3/o$c;

    .line 16
    new-instance v0, Lp3/o$c;

    const-string v1, "MOBILE_EMERGENCY"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzp:Lp3/o$c;

    .line 17
    new-instance v0, Lp3/o$c;

    const-string v1, "PROXY"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzq:Lp3/o$c;

    .line 18
    new-instance v0, Lp3/o$c;

    const-string v1, "VPN"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v15}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzr:Lp3/o$c;

    .line 19
    new-instance v0, Lp3/o$c;

    const-string v1, "NONE"

    const/16 v15, 0x12

    const/4 v14, -0x1

    invoke-direct {v0, v1, v15, v14}, Lp3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/o$c;->zzs:Lp3/o$c;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    .line 21
    sget-object v1, Lp3/o$c;->zza:Lp3/o$c;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzb:Lp3/o$c;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzc:Lp3/o$c;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzd:Lp3/o$c;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zze:Lp3/o$c;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzf:Lp3/o$c;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzg:Lp3/o$c;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzh:Lp3/o$c;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzi:Lp3/o$c;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzj:Lp3/o$c;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzk:Lp3/o$c;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzl:Lp3/o$c;

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzm:Lp3/o$c;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzn:Lp3/o$c;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzo:Lp3/o$c;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzp:Lp3/o$c;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzq:Lp3/o$c;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzr:Lp3/o$c;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    sget-object v1, Lp3/o$c;->zzs:Lp3/o$c;

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    iput p3, p0, Lp3/o$c;->zzu:I

    return-void
.end method

.method public static zza(I)Lp3/o$c;
    .locals 1

    .line 2
    sget-object v0, Lp3/o$c;->zzt:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/o$c;

    return-object p0
.end method


# virtual methods
.method public zza()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/o$c;->zzu:I

    return v0
.end method
