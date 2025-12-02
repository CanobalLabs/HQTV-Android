.class public final enum Lg2/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg2/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg2/e$a;

.field public static final enum b:Lg2/e$a;

.field public static final enum c:Lg2/e$a;

.field public static final enum d:Lg2/e$a;

.field private static final synthetic e:[Lg2/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg2/e$a;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/e$a;->a:Lg2/e$a;

    new-instance v0, Lg2/e$a;

    const-string v1, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/e$a;->b:Lg2/e$a;

    new-instance v0, Lg2/e$a;

    const-string v1, "IFRAME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/e$a;->c:Lg2/e$a;

    new-instance v0, Lg2/e$a;

    const-string v1, "HTML"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/e$a;->d:Lg2/e$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lg2/e$a;

    sget-object v6, Lg2/e$a;->a:Lg2/e$a;

    aput-object v6, v1, v2

    sget-object v2, Lg2/e$a;->b:Lg2/e$a;

    aput-object v2, v1, v3

    sget-object v2, Lg2/e$a;->c:Lg2/e$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg2/e$a;->e:[Lg2/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lg2/e$a;
    .locals 1

    const-class v0, Lg2/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/e$a;

    return-object p0
.end method

.method public static values()[Lg2/e$a;
    .locals 1

    sget-object v0, Lg2/e$a;->e:[Lg2/e$a;

    invoke-virtual {v0}, [Lg2/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/e$a;

    return-object v0
.end method
