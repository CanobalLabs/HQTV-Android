.class public final enum Lhc/b$b;
.super Ljava/lang/Enum;
.source "RoundedCornersTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhc/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhc/b$b;

.field public static final enum ALL:Lhc/b$b;

.field public static final enum BOTTOM:Lhc/b$b;

.field public static final enum BOTTOM_LEFT:Lhc/b$b;

.field public static final enum BOTTOM_RIGHT:Lhc/b$b;

.field public static final enum DIAGONAL_FROM_TOP_LEFT:Lhc/b$b;

.field public static final enum DIAGONAL_FROM_TOP_RIGHT:Lhc/b$b;

.field public static final enum LEFT:Lhc/b$b;

.field public static final enum OTHER_BOTTOM_LEFT:Lhc/b$b;

.field public static final enum OTHER_BOTTOM_RIGHT:Lhc/b$b;

.field public static final enum OTHER_TOP_LEFT:Lhc/b$b;

.field public static final enum OTHER_TOP_RIGHT:Lhc/b$b;

.field public static final enum RIGHT:Lhc/b$b;

.field public static final enum TOP:Lhc/b$b;

.field public static final enum TOP_LEFT:Lhc/b$b;

.field public static final enum TOP_RIGHT:Lhc/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lhc/b$b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->ALL:Lhc/b$b;

    .line 2
    new-instance v0, Lhc/b$b;

    const-string v1, "TOP_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->TOP_LEFT:Lhc/b$b;

    new-instance v0, Lhc/b$b;

    const-string v1, "TOP_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->TOP_RIGHT:Lhc/b$b;

    new-instance v0, Lhc/b$b;

    const-string v1, "BOTTOM_LEFT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->BOTTOM_LEFT:Lhc/b$b;

    new-instance v0, Lhc/b$b;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->BOTTOM_RIGHT:Lhc/b$b;

    .line 3
    new-instance v0, Lhc/b$b;

    const-string v1, "TOP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->TOP:Lhc/b$b;

    new-instance v0, Lhc/b$b;

    const-string v1, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->BOTTOM:Lhc/b$b;

    new-instance v0, Lhc/b$b;

    const-string v1, "LEFT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->LEFT:Lhc/b$b;

    new-instance v0, Lhc/b$b;

    const-string v1, "RIGHT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->RIGHT:Lhc/b$b;

    .line 4
    new-instance v0, Lhc/b$b;

    const-string v1, "OTHER_TOP_LEFT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->OTHER_TOP_LEFT:Lhc/b$b;

    new-instance v0, Lhc/b$b;

    const-string v1, "OTHER_TOP_RIGHT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->OTHER_TOP_RIGHT:Lhc/b$b;

    new-instance v0, Lhc/b$b;

    const-string v1, "OTHER_BOTTOM_LEFT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->OTHER_BOTTOM_LEFT:Lhc/b$b;

    new-instance v0, Lhc/b$b;

    const-string v1, "OTHER_BOTTOM_RIGHT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->OTHER_BOTTOM_RIGHT:Lhc/b$b;

    .line 5
    new-instance v0, Lhc/b$b;

    const-string v1, "DIAGONAL_FROM_TOP_LEFT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->DIAGONAL_FROM_TOP_LEFT:Lhc/b$b;

    new-instance v0, Lhc/b$b;

    const-string v1, "DIAGONAL_FROM_TOP_RIGHT"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lhc/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/b$b;->DIAGONAL_FROM_TOP_RIGHT:Lhc/b$b;

    const/16 v1, 0xf

    new-array v1, v1, [Lhc/b$b;

    .line 6
    sget-object v16, Lhc/b$b;->ALL:Lhc/b$b;

    aput-object v16, v1, v2

    sget-object v2, Lhc/b$b;->TOP_LEFT:Lhc/b$b;

    aput-object v2, v1, v3

    sget-object v2, Lhc/b$b;->TOP_RIGHT:Lhc/b$b;

    aput-object v2, v1, v4

    sget-object v2, Lhc/b$b;->BOTTOM_LEFT:Lhc/b$b;

    aput-object v2, v1, v5

    sget-object v2, Lhc/b$b;->BOTTOM_RIGHT:Lhc/b$b;

    aput-object v2, v1, v6

    sget-object v2, Lhc/b$b;->TOP:Lhc/b$b;

    aput-object v2, v1, v7

    sget-object v2, Lhc/b$b;->BOTTOM:Lhc/b$b;

    aput-object v2, v1, v8

    sget-object v2, Lhc/b$b;->LEFT:Lhc/b$b;

    aput-object v2, v1, v9

    sget-object v2, Lhc/b$b;->RIGHT:Lhc/b$b;

    aput-object v2, v1, v10

    sget-object v2, Lhc/b$b;->OTHER_TOP_LEFT:Lhc/b$b;

    aput-object v2, v1, v11

    sget-object v2, Lhc/b$b;->OTHER_TOP_RIGHT:Lhc/b$b;

    aput-object v2, v1, v12

    sget-object v2, Lhc/b$b;->OTHER_BOTTOM_LEFT:Lhc/b$b;

    aput-object v2, v1, v13

    sget-object v2, Lhc/b$b;->OTHER_BOTTOM_RIGHT:Lhc/b$b;

    aput-object v2, v1, v14

    sget-object v2, Lhc/b$b;->DIAGONAL_FROM_TOP_LEFT:Lhc/b$b;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lhc/b$b;->$VALUES:[Lhc/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lhc/b$b;
    .locals 1

    .line 1
    const-class v0, Lhc/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc/b$b;

    return-object p0
.end method

.method public static values()[Lhc/b$b;
    .locals 1

    .line 1
    sget-object v0, Lhc/b$b;->$VALUES:[Lhc/b$b;

    invoke-virtual {v0}, [Lhc/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc/b$b;

    return-object v0
.end method
