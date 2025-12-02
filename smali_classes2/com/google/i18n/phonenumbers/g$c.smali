.class public final enum Lcom/google/i18n/phonenumbers/g$c;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum FIXED_LINE:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum FIXED_LINE_OR_MOBILE:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum MOBILE:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum PAGER:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum PERSONAL_NUMBER:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum PREMIUM_RATE:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum SHARED_COST:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum TOLL_FREE:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum UAN:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum UNKNOWN:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum VOICEMAIL:Lcom/google/i18n/phonenumbers/g$c;

.field public static final enum VOIP:Lcom/google/i18n/phonenumbers/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const-string v1, "FIXED_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->FIXED_LINE:Lcom/google/i18n/phonenumbers/g$c;

    .line 2
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const-string v1, "MOBILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->MOBILE:Lcom/google/i18n/phonenumbers/g$c;

    .line 3
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const-string v1, "FIXED_LINE_OR_MOBILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->FIXED_LINE_OR_MOBILE:Lcom/google/i18n/phonenumbers/g$c;

    .line 4
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const-string v1, "TOLL_FREE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->TOLL_FREE:Lcom/google/i18n/phonenumbers/g$c;

    .line 5
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const-string v1, "PREMIUM_RATE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->PREMIUM_RATE:Lcom/google/i18n/phonenumbers/g$c;

    .line 6
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const-string v1, "SHARED_COST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->SHARED_COST:Lcom/google/i18n/phonenumbers/g$c;

    .line 7
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const-string v1, "VOIP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->VOIP:Lcom/google/i18n/phonenumbers/g$c;

    .line 8
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const-string v1, "PERSONAL_NUMBER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->PERSONAL_NUMBER:Lcom/google/i18n/phonenumbers/g$c;

    .line 9
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const-string v1, "PAGER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->PAGER:Lcom/google/i18n/phonenumbers/g$c;

    .line 10
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const-string v1, "UAN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->UAN:Lcom/google/i18n/phonenumbers/g$c;

    .line 11
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const-string v1, "VOICEMAIL"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->VOICEMAIL:Lcom/google/i18n/phonenumbers/g$c;

    .line 12
    new-instance v0, Lcom/google/i18n/phonenumbers/g$c;

    const-string v1, "UNKNOWN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/google/i18n/phonenumbers/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/g$c;->UNKNOWN:Lcom/google/i18n/phonenumbers/g$c;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/google/i18n/phonenumbers/g$c;

    .line 13
    sget-object v14, Lcom/google/i18n/phonenumbers/g$c;->FIXED_LINE:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v14, v1, v2

    sget-object v2, Lcom/google/i18n/phonenumbers/g$c;->MOBILE:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/i18n/phonenumbers/g$c;->FIXED_LINE_OR_MOBILE:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/i18n/phonenumbers/g$c;->TOLL_FREE:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/i18n/phonenumbers/g$c;->PREMIUM_RATE:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/i18n/phonenumbers/g$c;->SHARED_COST:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/i18n/phonenumbers/g$c;->VOIP:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/i18n/phonenumbers/g$c;->PERSONAL_NUMBER:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/i18n/phonenumbers/g$c;->PAGER:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/i18n/phonenumbers/g$c;->UAN:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/i18n/phonenumbers/g$c;->VOICEMAIL:Lcom/google/i18n/phonenumbers/g$c;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/google/i18n/phonenumbers/g$c;->$VALUES:[Lcom/google/i18n/phonenumbers/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/g$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/g$c;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/g$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/g$c;->$VALUES:[Lcom/google/i18n/phonenumbers/g$c;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/g$c;

    return-object v0
.end method
