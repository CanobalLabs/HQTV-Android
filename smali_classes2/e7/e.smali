.class public final enum Le7/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le7/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le7/e;

.field public static final enum HTML:Le7/e;

.field public static final enum NATIVE:Le7/e;


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le7/e;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Le7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/e;->HTML:Le7/e;

    new-instance v0, Le7/e;

    const-string v1, "NATIVE"

    const/4 v3, 0x1

    const-string v4, "native"

    invoke-direct {v0, v1, v3, v4}, Le7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/e;->NATIVE:Le7/e;

    const/4 v1, 0x2

    new-array v1, v1, [Le7/e;

    sget-object v4, Le7/e;->HTML:Le7/e;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Le7/e;->$VALUES:[Le7/e;

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

    iput-object p3, p0, Le7/e;->typeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le7/e;
    .locals 1

    const-class v0, Le7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le7/e;

    return-object p0
.end method

.method public static values()[Le7/e;
    .locals 1

    sget-object v0, Le7/e;->$VALUES:[Le7/e;

    invoke-virtual {v0}, [Le7/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le7/e;->typeString:Ljava/lang/String;

    return-object v0
.end method
