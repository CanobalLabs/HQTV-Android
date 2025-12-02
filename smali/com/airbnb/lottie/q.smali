.class public final enum Lcom/airbnb/lottie/q;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/q;

.field public static final enum AUTOMATIC:Lcom/airbnb/lottie/q;

.field public static final enum HARDWARE:Lcom/airbnb/lottie/q;

.field public static final enum SOFTWARE:Lcom/airbnb/lottie/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/airbnb/lottie/q;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/q;->AUTOMATIC:Lcom/airbnb/lottie/q;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/q;

    const-string v1, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/q;->HARDWARE:Lcom/airbnb/lottie/q;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/q;

    const-string v1, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/q;->SOFTWARE:Lcom/airbnb/lottie/q;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/airbnb/lottie/q;

    .line 4
    sget-object v5, Lcom/airbnb/lottie/q;->AUTOMATIC:Lcom/airbnb/lottie/q;

    aput-object v5, v1, v2

    sget-object v2, Lcom/airbnb/lottie/q;->HARDWARE:Lcom/airbnb/lottie/q;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/airbnb/lottie/q;->$VALUES:[Lcom/airbnb/lottie/q;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/q;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/q;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/q;->$VALUES:[Lcom/airbnb/lottie/q;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/q;

    return-object v0
.end method
