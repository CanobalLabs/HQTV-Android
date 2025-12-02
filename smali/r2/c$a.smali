.class public final enum Lr2/c$a;
.super Ljava/lang/Enum;
.source "PathComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr2/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr2/c$a;

.field public static final enum DESCRIPTION:Lr2/c$a;

.field public static final enum HINT:Lr2/c$a;

.field public static final enum ID:Lr2/c$a;

.field public static final enum TAG:Lr2/c$a;

.field public static final enum TEXT:Lr2/c$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr2/c$a;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lr2/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr2/c$a;->ID:Lr2/c$a;

    .line 2
    new-instance v0, Lr2/c$a;

    const-string v1, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lr2/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr2/c$a;->TEXT:Lr2/c$a;

    .line 3
    new-instance v0, Lr2/c$a;

    const-string v1, "TAG"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lr2/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr2/c$a;->TAG:Lr2/c$a;

    .line 4
    new-instance v0, Lr2/c$a;

    const-string v1, "DESCRIPTION"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lr2/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr2/c$a;->DESCRIPTION:Lr2/c$a;

    .line 5
    new-instance v0, Lr2/c$a;

    const-string v1, "HINT"

    const/16 v7, 0x10

    invoke-direct {v0, v1, v5, v7}, Lr2/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr2/c$a;->HINT:Lr2/c$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lr2/c$a;

    .line 6
    sget-object v7, Lr2/c$a;->ID:Lr2/c$a;

    aput-object v7, v1, v2

    sget-object v2, Lr2/c$a;->TEXT:Lr2/c$a;

    aput-object v2, v1, v3

    sget-object v2, Lr2/c$a;->TAG:Lr2/c$a;

    aput-object v2, v1, v4

    sget-object v2, Lr2/c$a;->DESCRIPTION:Lr2/c$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v5

    sput-object v1, Lr2/c$a;->$VALUES:[Lr2/c$a;

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
    iput p3, p0, Lr2/c$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr2/c$a;
    .locals 1

    .line 1
    const-class v0, Lr2/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2/c$a;

    return-object p0
.end method

.method public static values()[Lr2/c$a;
    .locals 1

    .line 1
    sget-object v0, Lr2/c$a;->$VALUES:[Lr2/c$a;

    invoke-virtual {v0}, [Lr2/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2/c$a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/c$a;->value:I

    return v0
.end method
