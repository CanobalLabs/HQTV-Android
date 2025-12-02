.class public final enum Lg2/j$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg2/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg2/j$b;

.field public static final enum b:Lg2/j$b;

.field public static final enum c:Lg2/j$b;

.field public static final enum d:Lg2/j$b;

.field private static final synthetic e:[Lg2/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg2/j$b;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/j$b;->a:Lg2/j$b;

    new-instance v0, Lg2/j$b;

    const-string v1, "LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg2/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/j$b;->b:Lg2/j$b;

    new-instance v0, Lg2/j$b;

    const-string v1, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg2/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/j$b;->c:Lg2/j$b;

    new-instance v0, Lg2/j$b;

    const-string v1, "HIGH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg2/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/j$b;->d:Lg2/j$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lg2/j$b;

    sget-object v6, Lg2/j$b;->a:Lg2/j$b;

    aput-object v6, v1, v2

    sget-object v2, Lg2/j$b;->b:Lg2/j$b;

    aput-object v2, v1, v3

    sget-object v2, Lg2/j$b;->c:Lg2/j$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg2/j$b;->e:[Lg2/j$b;

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

.method public static valueOf(Ljava/lang/String;)Lg2/j$b;
    .locals 1

    const-class v0, Lg2/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/j$b;

    return-object p0
.end method

.method public static values()[Lg2/j$b;
    .locals 1

    sget-object v0, Lg2/j$b;->e:[Lg2/j$b;

    invoke-virtual {v0}, [Lg2/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/j$b;

    return-object v0
.end method
