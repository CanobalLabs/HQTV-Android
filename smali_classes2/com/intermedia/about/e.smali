.class public final enum Lcom/intermedia/about/e;
.super Ljava/lang/Enum;
.source "AboutType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/about/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/about/e;

.field public static final enum ABOUT:Lcom/intermedia/about/e;

.field public static final enum FAQS:Lcom/intermedia/about/e;


# instance fields
.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/intermedia/about/e;

    new-instance v1, Lcom/intermedia/about/e;

    const-string v2, "ABOUT"

    const/4 v3, 0x0

    const v4, 0x7f120004

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/about/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/intermedia/about/e;->ABOUT:Lcom/intermedia/about/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/about/e;

    const-string v2, "FAQS"

    const/4 v3, 0x1

    const v4, 0x7f1200cc

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/about/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/intermedia/about/e;->FAQS:Lcom/intermedia/about/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/about/e;->$VALUES:[Lcom/intermedia/about/e;

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

    iput p3, p0, Lcom/intermedia/about/e;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/about/e;
    .locals 1

    const-class v0, Lcom/intermedia/about/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/about/e;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/about/e;
    .locals 1

    sget-object v0, Lcom/intermedia/about/e;->$VALUES:[Lcom/intermedia/about/e;

    invoke-virtual {v0}, [Lcom/intermedia/about/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/about/e;

    return-object v0
.end method


# virtual methods
.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/about/e;->titleResId:I

    return v0
.end method
