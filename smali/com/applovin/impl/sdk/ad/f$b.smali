.class public final enum Lcom/applovin/impl/sdk/ad/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/ad/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/ad/f$b;

.field public static final enum b:Lcom/applovin/impl/sdk/ad/f$b;

.field public static final enum c:Lcom/applovin/impl/sdk/ad/f$b;

.field private static final synthetic d:[Lcom/applovin/impl/sdk/ad/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/sdk/ad/f$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/ad/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/f$b;->a:Lcom/applovin/impl/sdk/ad/f$b;

    new-instance v0, Lcom/applovin/impl/sdk/ad/f$b;

    const-string v1, "ACTIVITY_PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/sdk/ad/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/f$b;->b:Lcom/applovin/impl/sdk/ad/f$b;

    new-instance v0, Lcom/applovin/impl/sdk/ad/f$b;

    const-string v1, "ACTIVITY_LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/sdk/ad/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/f$b;->c:Lcom/applovin/impl/sdk/ad/f$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/applovin/impl/sdk/ad/f$b;

    sget-object v5, Lcom/applovin/impl/sdk/ad/f$b;->a:Lcom/applovin/impl/sdk/ad/f$b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/applovin/impl/sdk/ad/f$b;->b:Lcom/applovin/impl/sdk/ad/f$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/applovin/impl/sdk/ad/f$b;->d:[Lcom/applovin/impl/sdk/ad/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/f$b;
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/ad/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/ad/f$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/ad/f$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/ad/f$b;->d:[Lcom/applovin/impl/sdk/ad/f$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/ad/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/ad/f$b;

    return-object v0
.end method
