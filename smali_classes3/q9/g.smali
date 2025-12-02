.class public final enum Lq9/g;
.super Ljava/lang/Enum;
.source "ISNEnums.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq9/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq9/g;

.field public static final enum MODE_0:Lq9/g;

.field public static final enum MODE_1:Lq9/g;

.field public static final enum MODE_2:Lq9/g;

.field public static final enum MODE_3:Lq9/g;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq9/g;

    const-string v1, "MODE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq9/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq9/g;->MODE_0:Lq9/g;

    .line 2
    new-instance v0, Lq9/g;

    const-string v1, "MODE_1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lq9/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq9/g;->MODE_1:Lq9/g;

    .line 3
    new-instance v0, Lq9/g;

    const-string v1, "MODE_2"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lq9/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq9/g;->MODE_2:Lq9/g;

    .line 4
    new-instance v0, Lq9/g;

    const-string v1, "MODE_3"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lq9/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq9/g;->MODE_3:Lq9/g;

    const/4 v1, 0x4

    new-array v1, v1, [Lq9/g;

    .line 5
    sget-object v6, Lq9/g;->MODE_0:Lq9/g;

    aput-object v6, v1, v2

    sget-object v2, Lq9/g;->MODE_1:Lq9/g;

    aput-object v2, v1, v3

    sget-object v2, Lq9/g;->MODE_2:Lq9/g;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lq9/g;->$VALUES:[Lq9/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lq9/g;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq9/g;
    .locals 1

    .line 1
    const-class v0, Lq9/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9/g;

    return-object p0
.end method

.method public static values()[Lq9/g;
    .locals 1

    .line 1
    sget-object v0, Lq9/g;->$VALUES:[Lq9/g;

    invoke-virtual {v0}, [Lq9/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9/g;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/g;->value:I

    return v0
.end method
