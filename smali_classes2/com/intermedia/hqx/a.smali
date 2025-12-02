.class public final enum Lcom/intermedia/hqx/a;
.super Ljava/lang/Enum;
.source "BoostButtonUiData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/hqx/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/hqx/a;

.field public static final enum DISABLED:Lcom/intermedia/hqx/a;

.field public static final enum HIDDEN:Lcom/intermedia/hqx/a;

.field public static final enum PURCHASE_COMPLETED:Lcom/intermedia/hqx/a;

.field public static final enum PURCHASE_PENDING:Lcom/intermedia/hqx/a;

.field public static final enum READY:Lcom/intermedia/hqx/a;


# instance fields
.field private final backgroundResId:I

.field private final iconTint:I

.field private final isClickable:Z

.field private final isEnabled:Z

.field private final progressBarVisibility:I

.field private final textColor:I

.field private final visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/intermedia/hqx/a;

    new-instance v13, Lcom/intermedia/hqx/a;

    const-string v2, "HIDDEN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x27

    const/4 v12, 0x0

    move-object v1, v13

    .line 1
    invoke-direct/range {v1 .. v12}, Lcom/intermedia/hqx/a;-><init>(Ljava/lang/String;IIIIZZIIILrc/g;)V

    sput-object v13, Lcom/intermedia/hqx/a;->HIDDEN:Lcom/intermedia/hqx/a;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    new-instance v1, Lcom/intermedia/hqx/a;

    const-string v15, "DISABLED"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x27

    const/16 v25, 0x0

    move-object v14, v1

    .line 2
    invoke-direct/range {v14 .. v25}, Lcom/intermedia/hqx/a;-><init>(Ljava/lang/String;IIIIZZIIILrc/g;)V

    sput-object v1, Lcom/intermedia/hqx/a;->DISABLED:Lcom/intermedia/hqx/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/hqx/a;

    const-string v4, "READY"

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x27

    const/4 v14, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v14}, Lcom/intermedia/hqx/a;-><init>(Ljava/lang/String;IIIIZZIIILrc/g;)V

    sput-object v1, Lcom/intermedia/hqx/a;->READY:Lcom/intermedia/hqx/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/hqx/a;

    const-string v4, "PURCHASE_PENDING"

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/16 v13, 0x47

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v14}, Lcom/intermedia/hqx/a;-><init>(Ljava/lang/String;IIIIZZIIILrc/g;)V

    sput-object v1, Lcom/intermedia/hqx/a;->PURCHASE_PENDING:Lcom/intermedia/hqx/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/hqx/a;

    .line 5
    sget v8, Lcom/intermedia/hqx/t1;->hqx_boost_button_purchase_completed:I

    .line 6
    sget v7, Lcom/intermedia/hqx/s1;->white:I

    .line 7
    sget v6, Lcom/intermedia/hqx/s1;->hqx_boost_button_background_default:I

    const-string v4, "PURCHASE_COMPLETED"

    const/4 v5, 0x4

    const/16 v13, 0x60

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v14}, Lcom/intermedia/hqx/a;-><init>(Ljava/lang/String;IIIIZZIIILrc/g;)V

    sput-object v1, Lcom/intermedia/hqx/a;->PURCHASE_COMPLETED:Lcom/intermedia/hqx/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/intermedia/hqx/a;->$VALUES:[Lcom/intermedia/hqx/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/intermedia/hqx/a;->iconTint:I

    iput p4, p0, Lcom/intermedia/hqx/a;->textColor:I

    iput p5, p0, Lcom/intermedia/hqx/a;->backgroundResId:I

    iput-boolean p6, p0, Lcom/intermedia/hqx/a;->isClickable:Z

    iput-boolean p7, p0, Lcom/intermedia/hqx/a;->isEnabled:Z

    iput p8, p0, Lcom/intermedia/hqx/a;->progressBarVisibility:I

    iput p9, p0, Lcom/intermedia/hqx/a;->visibility:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIZZIIILrc/g;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/intermedia/hqx/s1;->hqx_boost_button_text_default:I

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/intermedia/hqx/s1;->hqx_boost_button_text_default:I

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    .line 4
    sget v0, Lcom/intermedia/hqx/t1;->hqx_boost_button_default:I

    move v6, v0

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    const/16 v9, 0x8

    goto :goto_3

    :cond_3
    move/from16 v9, p8

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p9

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/intermedia/hqx/a;-><init>(Ljava/lang/String;IIIIZZII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/hqx/a;
    .locals 1

    const-class v0, Lcom/intermedia/hqx/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/hqx/a;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/hqx/a;
    .locals 1

    sget-object v0, Lcom/intermedia/hqx/a;->$VALUES:[Lcom/intermedia/hqx/a;

    invoke-virtual {v0}, [Lcom/intermedia/hqx/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/hqx/a;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/hqx/a;->backgroundResId:I

    return v0
.end method

.method public final getIconTint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/hqx/a;->iconTint:I

    return v0
.end method

.method public final getProgressBarVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/hqx/a;->progressBarVisibility:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/hqx/a;->textColor:I

    return v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/hqx/a;->visibility:I

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/hqx/a;->isClickable:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/hqx/a;->isEnabled:Z

    return v0
.end method
