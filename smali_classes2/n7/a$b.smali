.class public final enum Ln7/a$b;
.super Ljava/lang/Enum;
.source "AnalyticEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln7/a$b;

.field public static final enum SCHEDULE:Ln7/a$b;

.field public static final enum SHOW_DETAILS:Ln7/a$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ln7/a$b;

    new-instance v1, Ln7/a$b;

    const-string v2, "SCHEDULE"

    const/4 v3, 0x0

    const-string v4, "schedule"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Ln7/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln7/a$b;->SCHEDULE:Ln7/a$b;

    aput-object v1, v0, v3

    new-instance v1, Ln7/a$b;

    const-string v2, "SHOW_DETAILS"

    const/4 v3, 0x1

    const-string v4, "showDetails"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Ln7/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln7/a$b;->SHOW_DETAILS:Ln7/a$b;

    aput-object v1, v0, v3

    sput-object v0, Ln7/a$b;->$VALUES:[Ln7/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln7/a$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/a$b;
    .locals 1

    const-class v0, Ln7/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/a$b;

    return-object p0
.end method

.method public static values()[Ln7/a$b;
    .locals 1

    sget-object v0, Ln7/a$b;->$VALUES:[Ln7/a$b;

    invoke-virtual {v0}, [Ln7/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/a$b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/a$b;->value:Ljava/lang/String;

    return-object v0
.end method
