.class public final enum Le7/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le7/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le7/f;

.field public static final enum JAVASCRIPT:Le7/f;

.field public static final enum NATIVE:Le7/f;

.field public static final enum NONE:Le7/f;


# instance fields
.field private final owner:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le7/f;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Le7/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/f;->NATIVE:Le7/f;

    new-instance v0, Le7/f;

    const-string v1, "JAVASCRIPT"

    const/4 v3, 0x1

    const-string v4, "javascript"

    invoke-direct {v0, v1, v3, v4}, Le7/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/f;->JAVASCRIPT:Le7/f;

    new-instance v0, Le7/f;

    const-string v1, "NONE"

    const/4 v4, 0x2

    const-string v5, "none"

    invoke-direct {v0, v1, v4, v5}, Le7/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/f;->NONE:Le7/f;

    const/4 v1, 0x3

    new-array v1, v1, [Le7/f;

    sget-object v5, Le7/f;->NATIVE:Le7/f;

    aput-object v5, v1, v2

    sget-object v2, Le7/f;->JAVASCRIPT:Le7/f;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Le7/f;->$VALUES:[Le7/f;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le7/f;->owner:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le7/f;
    .locals 1

    const-class v0, Le7/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le7/f;

    return-object p0
.end method

.method public static values()[Le7/f;
    .locals 1

    sget-object v0, Le7/f;->$VALUES:[Le7/f;

    invoke-virtual {v0}, [Le7/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le7/f;->owner:Ljava/lang/String;

    return-object v0
.end method
