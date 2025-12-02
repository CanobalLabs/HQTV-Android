.class public final enum Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdvx$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdry;"
    }
.end annotation


# static fields
.field private static final zzen:Lcom/google/android/gms/internal/ads/zzdrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdrx<",
            "Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzhwo:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

.field private static final enum zzhwp:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

.field private static final enum zzhwq:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

.field private static final enum zzhwr:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

.field private static final enum zzhws:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

.field private static final enum zzhwt:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

.field private static final enum zzhwu:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

.field private static final enum zzhwv:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

.field public static final enum zzhww:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

.field public static final enum zzhwx:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

.field private static final synthetic zzhwy:[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwo:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    const-string v1, "URL_PHISHING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwp:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    const-string v1, "URL_MALWARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwq:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    const-string v1, "URL_UNWANTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwr:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    const-string v1, "CLIENT_SIDE_PHISHING_URL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhws:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    const-string v1, "CLIENT_SIDE_MALWARE_URL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwt:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    const-string v1, "DANGEROUS_DOWNLOAD_RECOVERY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwu:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    const-string v1, "DANGEROUS_DOWNLOAD_WARNING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwv:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    const-string v1, "OCTAGON_AD"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhww:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    const-string v1, "OCTAGON_AD_SB_MATCH"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwx:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    .line 11
    sget-object v12, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwo:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    aput-object v12, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwp:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwq:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwr:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhws:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwt:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwu:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwv:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhww:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwy:[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdwf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzen:Lcom/google/android/gms/internal/ads/zzdrx;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwy:[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    return-object v0
.end method

.method public static zzaf()Lcom/google/android/gms/internal/ads/zzdsa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwe;->zzew:Lcom/google/android/gms/internal/ads/zzdsa;

    return-object v0
.end method

.method public static zzhf(I)Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwx:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhww:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwv:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwu:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwt:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhws:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwr:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwq:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwp:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwo:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzae()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->value:I

    return v0
.end method
