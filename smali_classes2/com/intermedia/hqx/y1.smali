.class public final enum Lcom/intermedia/hqx/y1;
.super Ljava/lang/Enum;
.source "HQXRoundOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/hqx/y1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/hqx/y1;

.field public static final enum PLAY:Lcom/intermedia/hqx/y1;

.field public static final enum REJECTED:Lcom/intermedia/hqx/y1;

.field public static final enum SUBMITTED:Lcom/intermedia/hqx/y1;

.field public static final enum TIMES_UP:Lcom/intermedia/hqx/y1;

.field public static final enum TRY_AGAIN:Lcom/intermedia/hqx/y1;

.field public static final enum UPLOADING:Lcom/intermedia/hqx/y1;


# instance fields
.field private final iconResId:Ljava/lang/Integer;

.field private final isClickable:Z

.field private final textResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/intermedia/hqx/y1;

    new-instance v7, Lcom/intermedia/hqx/y1;

    .line 1
    sget v5, Lcom/intermedia/hqx/x1;->Play:I

    const-string v2, "PLAY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/intermedia/hqx/y1;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    sput-object v7, Lcom/intermedia/hqx/y1;->PLAY:Lcom/intermedia/hqx/y1;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/intermedia/hqx/y1;

    .line 2
    sget v2, Lcom/intermedia/hqx/t1;->ic_close_with_background_red:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lcom/intermedia/hqx/x1;->Try_another_photo:I

    const-string v9, "REJECTED"

    const/4 v10, 0x1

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/intermedia/hqx/y1;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    sput-object v1, Lcom/intermedia/hqx/y1;->REJECTED:Lcom/intermedia/hqx/y1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/hqx/y1;

    .line 3
    sget v2, Lcom/intermedia/hqx/t1;->ic_check_with_background_lime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/intermedia/hqx/x1;->Submitted:I

    const-string v4, "SUBMITTED"

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/intermedia/hqx/y1;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    sput-object v1, Lcom/intermedia/hqx/y1;->SUBMITTED:Lcom/intermedia/hqx/y1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/hqx/y1;

    .line 4
    sget v7, Lcom/intermedia/hqx/x1;->Time_s_up:I

    const-string v4, "TIMES_UP"

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/intermedia/hqx/y1;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    sput-object v1, Lcom/intermedia/hqx/y1;->TIMES_UP:Lcom/intermedia/hqx/y1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/hqx/y1;

    .line 5
    sget v2, Lcom/intermedia/hqx/t1;->ic_close_with_background_red:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/intermedia/hqx/x1;->Try_Again:I

    const-string v4, "TRY_AGAIN"

    const/4 v5, 0x4

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/intermedia/hqx/y1;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    sput-object v1, Lcom/intermedia/hqx/y1;->TRY_AGAIN:Lcom/intermedia/hqx/y1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/hqx/y1;

    .line 6
    sget v7, Lcom/intermedia/hqx/x1;->Uploading:I

    const-string v4, "UPLOADING"

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/intermedia/hqx/y1;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    sput-object v1, Lcom/intermedia/hqx/y1;->UPLOADING:Lcom/intermedia/hqx/y1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/intermedia/hqx/y1;->$VALUES:[Lcom/intermedia/hqx/y1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/intermedia/hqx/y1;->iconResId:Ljava/lang/Integer;

    iput p4, p0, Lcom/intermedia/hqx/y1;->textResId:I

    iput-boolean p5, p0, Lcom/intermedia/hqx/y1;->isClickable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/hqx/y1;
    .locals 1

    const-class v0, Lcom/intermedia/hqx/y1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/hqx/y1;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/hqx/y1;
    .locals 1

    sget-object v0, Lcom/intermedia/hqx/y1;->$VALUES:[Lcom/intermedia/hqx/y1;

    invoke-virtual {v0}, [Lcom/intermedia/hqx/y1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/hqx/y1;

    return-object v0
.end method


# virtual methods
.method public final getIconResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/y1;->iconResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/hqx/y1;->textResId:I

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/hqx/y1;->isClickable:Z

    return v0
.end method
