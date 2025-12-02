.class public final Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;
.super Lcom/google/android/gms/internal/ads/zzdrt;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdvx$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zzb;,
        Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrt<",
        "Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;",
        "Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdtg;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzdtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtn<",
            "Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhxm:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;


# instance fields
.field private zzdl:I

.field private zzhul:B

.field private zzhuo:Ljava/lang/String;

.field private zzhxe:I

.field private zzhxf:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzd;

.field private zzhxg:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zze;

.field private zzhxh:I

.field private zzhxi:Lcom/google/android/gms/internal/ads/zzdrz;

.field private zzhxj:Ljava/lang/String;

.field private zzhxk:I

.field private zzhxl:Lcom/google/android/gms/internal/ads/zzdsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzhxm:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzhul:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzhuo:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrt;->zzazv()Lcom/google/android/gms/internal/ads/zzdrz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzhxi:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzhxj:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrt;->zzazw()Lcom/google/android/gms/internal/ads/zzdsb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzhxl:Lcom/google/android/gms/internal/ads/zzdsb;

    return-void
.end method

.method static synthetic zzbdf()Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzhxm:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdvz;->zzdk:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzhul:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzhul:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrt$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzhxm:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdrt$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdrt;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzhxm:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdl"

    aput-object p2, p1, p3

    const-string p2, "zzhxe"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhuo"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhxf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhxg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhxh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzhxi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzhxj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzhxk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzaf()Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzhxl"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u0504\u0000\u0002\u0008\u0001\u0003\u0409\u0002\u0004\u0409\u0003\u0005\u0004\u0004\u0006\u0016\u0007\u0008\u0005\u0008\u000c\u0006\t\u001a"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;->zzhxm:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdte;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdvz;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
