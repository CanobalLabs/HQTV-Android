.class public final enum Lg2/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg2/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg2/a$d;

.field public static final enum b:Lg2/a$d;

.field public static final enum c:Lg2/a$d;

.field public static final enum d:Lg2/a$d;

.field public static final enum e:Lg2/a$d;

.field public static final enum f:Lg2/a$d;

.field private static final synthetic g:[Lg2/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg2/a$d;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/a$d;->a:Lg2/a$d;

    new-instance v0, Lg2/a$d;

    const-string v1, "VIDEO_CLICK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg2/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/a$d;->b:Lg2/a$d;

    new-instance v0, Lg2/a$d;

    const-string v1, "COMPANION_CLICK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg2/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/a$d;->c:Lg2/a$d;

    new-instance v0, Lg2/a$d;

    const-string v1, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg2/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/a$d;->d:Lg2/a$d;

    new-instance v0, Lg2/a$d;

    const-string v1, "COMPANION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg2/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/a$d;->e:Lg2/a$d;

    new-instance v0, Lg2/a$d;

    const-string v1, "ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lg2/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/a$d;->f:Lg2/a$d;

    const/4 v1, 0x6

    new-array v1, v1, [Lg2/a$d;

    sget-object v8, Lg2/a$d;->a:Lg2/a$d;

    aput-object v8, v1, v2

    sget-object v2, Lg2/a$d;->b:Lg2/a$d;

    aput-object v2, v1, v3

    sget-object v2, Lg2/a$d;->c:Lg2/a$d;

    aput-object v2, v1, v4

    sget-object v2, Lg2/a$d;->d:Lg2/a$d;

    aput-object v2, v1, v5

    sget-object v2, Lg2/a$d;->e:Lg2/a$d;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lg2/a$d;->g:[Lg2/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lg2/a$d;
    .locals 1

    const-class v0, Lg2/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/a$d;

    return-object p0
.end method

.method public static values()[Lg2/a$d;
    .locals 1

    sget-object v0, Lg2/a$d;->g:[Lg2/a$d;

    invoke-virtual {v0}, [Lg2/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/a$d;

    return-object v0
.end method
