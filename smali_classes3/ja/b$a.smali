.class final enum Lja/b$a;
.super Ljava/lang/Enum;
.source "LibDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lja/b$a;

.field public static final enum None:Lja/b$a;

.field public static final enum Picasso252:Lja/b$a;

.field public static final enum Picasso271828:Lja/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lja/b$a;

    const-string v1, "Picasso252"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/b$a;->Picasso252:Lja/b$a;

    new-instance v0, Lja/b$a;

    const-string v1, "Picasso271828"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lja/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/b$a;->Picasso271828:Lja/b$a;

    new-instance v0, Lja/b$a;

    const-string v1, "None"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lja/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/b$a;->None:Lja/b$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lja/b$a;

    .line 2
    sget-object v5, Lja/b$a;->Picasso252:Lja/b$a;

    aput-object v5, v1, v2

    sget-object v2, Lja/b$a;->Picasso271828:Lja/b$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lja/b$a;->$VALUES:[Lja/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lja/b$a;
    .locals 1

    .line 1
    const-class v0, Lja/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja/b$a;

    return-object p0
.end method

.method public static values()[Lja/b$a;
    .locals 1

    .line 1
    sget-object v0, Lja/b$a;->$VALUES:[Lja/b$a;

    invoke-virtual {v0}, [Lja/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja/b$a;

    return-object v0
.end method
