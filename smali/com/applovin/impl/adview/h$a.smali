.class public final enum Lcom/applovin/impl/adview/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/adview/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/adview/h$a;

.field public static final enum b:Lcom/applovin/impl/adview/h$a;

.field public static final enum c:Lcom/applovin/impl/adview/h$a;

.field private static final synthetic e:[Lcom/applovin/impl/adview/h$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/adview/h$a;

    const-string v1, "WhiteXOnOpaqueBlack"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/adview/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/h$a;->a:Lcom/applovin/impl/adview/h$a;

    new-instance v0, Lcom/applovin/impl/adview/h$a;

    const-string v1, "WhiteXOnTransparentGrey"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/applovin/impl/adview/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/h$a;->b:Lcom/applovin/impl/adview/h$a;

    new-instance v0, Lcom/applovin/impl/adview/h$a;

    const-string v1, "Invisible"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/applovin/impl/adview/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/h$a;->c:Lcom/applovin/impl/adview/h$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/applovin/impl/adview/h$a;

    sget-object v5, Lcom/applovin/impl/adview/h$a;->a:Lcom/applovin/impl/adview/h$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/applovin/impl/adview/h$a;->b:Lcom/applovin/impl/adview/h$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/applovin/impl/adview/h$a;->e:[Lcom/applovin/impl/adview/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/adview/h$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/adview/h$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/adview/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/adview/h$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/adview/h$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/h$a;->e:[Lcom/applovin/impl/adview/h$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/adview/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/adview/h$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/h$a;->d:I

    return v0
.end method
