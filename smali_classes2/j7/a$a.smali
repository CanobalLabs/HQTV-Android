.class final enum Lj7/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj7/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj7/a$a;

.field public static final enum b:Lj7/a$a;

.field public static final enum c:Lj7/a$a;

.field private static final synthetic d:[Lj7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj7/a$a;

    const-string v1, "AD_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7/a$a;->a:Lj7/a$a;

    new-instance v0, Lj7/a$a;

    const-string v1, "AD_STATE_VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lj7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7/a$a;->b:Lj7/a$a;

    new-instance v0, Lj7/a$a;

    const-string v1, "AD_STATE_NOTVISIBLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lj7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7/a$a;->c:Lj7/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lj7/a$a;

    sget-object v5, Lj7/a$a;->a:Lj7/a$a;

    aput-object v5, v1, v2

    sget-object v2, Lj7/a$a;->b:Lj7/a$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lj7/a$a;->d:[Lj7/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj7/a$a;
    .locals 1

    const-class v0, Lj7/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj7/a$a;

    return-object p0
.end method

.method public static values()[Lj7/a$a;
    .locals 1

    sget-object v0, Lj7/a$a;->d:[Lj7/a$a;

    invoke-virtual {v0}, [Lj7/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7/a$a;

    return-object v0
.end method
