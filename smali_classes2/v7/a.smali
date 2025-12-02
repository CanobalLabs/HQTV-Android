.class public final enum Lv7/a;
.super Ljava/lang/Enum;
.source "HelpCenterStarter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv7/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv7/a;

.field public static final enum FRAUD_USER:Lv7/a;

.field public static final enum HOW_TO_CASHOUT:Lv7/a;

.field public static final enum WHAT_IS_A_FORFEITED:Lv7/a;

.field public static final enum WHY_CASHOUT_DISABLED:Lv7/a;


# instance fields
.field private final articleId:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lv7/a;

    new-instance v1, Lv7/a;

    const-string v2, "WHY_CASHOUT_DISABLED"

    const/4 v3, 0x0

    const-wide v4, 0x53d3c5636fL

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lv7/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lv7/a;->WHY_CASHOUT_DISABLED:Lv7/a;

    aput-object v1, v0, v3

    new-instance v1, Lv7/a;

    const-string v2, "HOW_TO_CASHOUT"

    const/4 v3, 0x1

    const-wide v4, 0x53d1d7161bL

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lv7/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lv7/a;->HOW_TO_CASHOUT:Lv7/a;

    aput-object v1, v0, v3

    new-instance v1, Lv7/a;

    const-string v2, "FRAUD_USER"

    const/4 v3, 0x2

    const-wide v4, 0x53d3f9cdccL

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lv7/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lv7/a;->FRAUD_USER:Lv7/a;

    aput-object v1, v0, v3

    new-instance v1, Lv7/a;

    const-string v2, "WHAT_IS_A_FORFEITED"

    const/4 v3, 0x3

    const-wide v4, 0x53d43268f8L

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lv7/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lv7/a;->WHAT_IS_A_FORFEITED:Lv7/a;

    aput-object v1, v0, v3

    sput-object v0, Lv7/a;->$VALUES:[Lv7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lv7/a;->articleId:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/a;
    .locals 1

    const-class v0, Lv7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/a;

    return-object p0
.end method

.method public static values()[Lv7/a;
    .locals 1

    sget-object v0, Lv7/a;->$VALUES:[Lv7/a;

    invoke-virtual {v0}, [Lv7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/a;

    return-object v0
.end method


# virtual methods
.method public final getArticleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv7/a;->articleId:J

    return-wide v0
.end method
