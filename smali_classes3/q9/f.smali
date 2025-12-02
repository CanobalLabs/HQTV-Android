.class public final enum Lq9/f;
.super Ljava/lang/Enum;
.source "ISNEnums.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq9/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq9/f;

.field public static final enum Native:Lq9/f;

.field public static final enum Web:Lq9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq9/f;

    const-string v1, "Web"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq9/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/f;->Web:Lq9/f;

    .line 2
    new-instance v0, Lq9/f;

    const-string v1, "Native"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq9/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/f;->Native:Lq9/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lq9/f;

    .line 3
    sget-object v4, Lq9/f;->Web:Lq9/f;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lq9/f;->$VALUES:[Lq9/f;

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

.method public static valueOf(Ljava/lang/String;)Lq9/f;
    .locals 1

    .line 1
    const-class v0, Lq9/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9/f;

    return-object p0
.end method

.method public static values()[Lq9/f;
    .locals 1

    .line 1
    sget-object v0, Lq9/f;->$VALUES:[Lq9/f;

    invoke-virtual {v0}, [Lq9/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9/f;

    return-object v0
.end method
