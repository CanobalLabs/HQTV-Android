.class public final enum Lv7/b;
.super Ljava/lang/Enum;
.source "HelpCenterStarter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv7/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv7/b;

.field public static final enum POWERUPS_FAQ:Lv7/b;


# instance fields
.field private final sectionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lv7/b;

    new-instance v1, Lv7/b;

    const-string v2, "POWERUPS_FAQ"

    const/4 v3, 0x0

    const-wide v4, 0x53d1b62880L

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lv7/b;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lv7/b;->POWERUPS_FAQ:Lv7/b;

    aput-object v1, v0, v3

    sput-object v0, Lv7/b;->$VALUES:[Lv7/b;

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

    iput-wide p3, p0, Lv7/b;->sectionId:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/b;
    .locals 1

    const-class v0, Lv7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/b;

    return-object p0
.end method

.method public static values()[Lv7/b;
    .locals 1

    sget-object v0, Lv7/b;->$VALUES:[Lv7/b;

    invoke-virtual {v0}, [Lv7/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/b;

    return-object v0
.end method


# virtual methods
.method public final getSectionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv7/b;->sectionId:J

    return-wide v0
.end method
