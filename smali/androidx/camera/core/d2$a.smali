.class public final enum Landroidx/camera/core/d2$a;
.super Ljava/lang/Enum;
.source "SurfaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/d2$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/d2$a;

.field public static final enum ANALYSIS:Landroidx/camera/core/d2$a;

.field public static final enum MAXIMUM:Landroidx/camera/core/d2$a;

.field public static final enum NOT_SUPPORT:Landroidx/camera/core/d2$a;

.field public static final enum PREVIEW:Landroidx/camera/core/d2$a;

.field public static final enum RECORD:Landroidx/camera/core/d2$a;


# instance fields
.field final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/camera/core/d2$a;

    const-string v1, "ANALYSIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/d2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/d2$a;->ANALYSIS:Landroidx/camera/core/d2$a;

    .line 2
    new-instance v0, Landroidx/camera/core/d2$a;

    const-string v1, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroidx/camera/core/d2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    .line 3
    new-instance v0, Landroidx/camera/core/d2$a;

    const-string v1, "RECORD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroidx/camera/core/d2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/d2$a;->RECORD:Landroidx/camera/core/d2$a;

    .line 4
    new-instance v0, Landroidx/camera/core/d2$a;

    const-string v1, "MAXIMUM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroidx/camera/core/d2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    .line 5
    new-instance v0, Landroidx/camera/core/d2$a;

    const-string v1, "NOT_SUPPORT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroidx/camera/core/d2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/d2$a;->NOT_SUPPORT:Landroidx/camera/core/d2$a;

    const/4 v1, 0x5

    new-array v1, v1, [Landroidx/camera/core/d2$a;

    .line 6
    sget-object v7, Landroidx/camera/core/d2$a;->ANALYSIS:Landroidx/camera/core/d2$a;

    aput-object v7, v1, v2

    sget-object v2, Landroidx/camera/core/d2$a;->PREVIEW:Landroidx/camera/core/d2$a;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/camera/core/d2$a;->RECORD:Landroidx/camera/core/d2$a;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/camera/core/d2$a;->MAXIMUM:Landroidx/camera/core/d2$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Landroidx/camera/core/d2$a;->$VALUES:[Landroidx/camera/core/d2$a;

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
    iput p3, p0, Landroidx/camera/core/d2$a;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/d2$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/d2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/d2$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/d2$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/d2$a;->$VALUES:[Landroidx/camera/core/d2$a;

    invoke-virtual {v0}, [Landroidx/camera/core/d2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/d2$a;

    return-object v0
.end method


# virtual methods
.method getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/d2$a;->mId:I

    return v0
.end method
