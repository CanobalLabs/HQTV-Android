.class public final enum La7/a;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La7/a;

.field private static final FOR_BITS:[La7/a;

.field public static final enum H:La7/a;

.field public static final enum L:La7/a;

.field public static final enum M:La7/a;

.field public static final enum Q:La7/a;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La7/a;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La7/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La7/a;->L:La7/a;

    .line 2
    new-instance v0, La7/a;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, La7/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La7/a;->M:La7/a;

    .line 3
    new-instance v0, La7/a;

    const-string v1, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, La7/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La7/a;->Q:La7/a;

    .line 4
    new-instance v0, La7/a;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, La7/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La7/a;->H:La7/a;

    const/4 v1, 0x4

    new-array v6, v1, [La7/a;

    .line 5
    sget-object v7, La7/a;->L:La7/a;

    aput-object v7, v6, v2

    sget-object v8, La7/a;->M:La7/a;

    aput-object v8, v6, v3

    sget-object v9, La7/a;->Q:La7/a;

    aput-object v9, v6, v4

    aput-object v0, v6, v5

    sput-object v6, La7/a;->$VALUES:[La7/a;

    new-array v1, v1, [La7/a;

    aput-object v8, v1, v2

    aput-object v7, v1, v3

    aput-object v0, v1, v4

    aput-object v9, v1, v5

    .line 6
    sput-object v1, La7/a;->FOR_BITS:[La7/a;

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
    iput p3, p0, La7/a;->bits:I

    return-void
.end method

.method public static forBits(I)La7/a;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, La7/a;->FOR_BITS:[La7/a;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)La7/a;
    .locals 1

    .line 1
    const-class v0, La7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/a;

    return-object p0
.end method

.method public static values()[La7/a;
    .locals 1

    .line 1
    sget-object v0, La7/a;->$VALUES:[La7/a;

    invoke-virtual {v0}, [La7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/a;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 1
    iget v0, p0, La7/a;->bits:I

    return v0
.end method
