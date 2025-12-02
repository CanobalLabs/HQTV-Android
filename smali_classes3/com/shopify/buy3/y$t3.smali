.class public final enum Lcom/shopify/buy3/y$t3;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/y$t3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shopify/buy3/y$t3;

.field public static final enum AUTHORIZATION:Lcom/shopify/buy3/y$t3;

.field public static final enum CAPTURE:Lcom/shopify/buy3/y$t3;

.field public static final enum CHANGE:Lcom/shopify/buy3/y$t3;

.field public static final enum EMV_AUTHORIZATION:Lcom/shopify/buy3/y$t3;

.field public static final enum SALE:Lcom/shopify/buy3/y$t3;

.field public static final enum UNKNOWN_VALUE:Lcom/shopify/buy3/y$t3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/shopify/buy3/y$t3;

    const-string v1, "AUTHORIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shopify/buy3/y$t3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$t3;->AUTHORIZATION:Lcom/shopify/buy3/y$t3;

    .line 2
    new-instance v0, Lcom/shopify/buy3/y$t3;

    const-string v1, "CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/shopify/buy3/y$t3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$t3;->CAPTURE:Lcom/shopify/buy3/y$t3;

    .line 3
    new-instance v0, Lcom/shopify/buy3/y$t3;

    const-string v1, "CHANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/shopify/buy3/y$t3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$t3;->CHANGE:Lcom/shopify/buy3/y$t3;

    .line 4
    new-instance v0, Lcom/shopify/buy3/y$t3;

    const-string v1, "EMV_AUTHORIZATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/shopify/buy3/y$t3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$t3;->EMV_AUTHORIZATION:Lcom/shopify/buy3/y$t3;

    .line 5
    new-instance v0, Lcom/shopify/buy3/y$t3;

    const-string v1, "SALE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/shopify/buy3/y$t3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$t3;->SALE:Lcom/shopify/buy3/y$t3;

    .line 6
    new-instance v0, Lcom/shopify/buy3/y$t3;

    const-string v1, "UNKNOWN_VALUE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/shopify/buy3/y$t3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$t3;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$t3;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/shopify/buy3/y$t3;

    .line 7
    sget-object v8, Lcom/shopify/buy3/y$t3;->AUTHORIZATION:Lcom/shopify/buy3/y$t3;

    aput-object v8, v1, v2

    sget-object v2, Lcom/shopify/buy3/y$t3;->CAPTURE:Lcom/shopify/buy3/y$t3;

    aput-object v2, v1, v3

    sget-object v2, Lcom/shopify/buy3/y$t3;->CHANGE:Lcom/shopify/buy3/y$t3;

    aput-object v2, v1, v4

    sget-object v2, Lcom/shopify/buy3/y$t3;->EMV_AUTHORIZATION:Lcom/shopify/buy3/y$t3;

    aput-object v2, v1, v5

    sget-object v2, Lcom/shopify/buy3/y$t3;->SALE:Lcom/shopify/buy3/y$t3;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/shopify/buy3/y$t3;->$VALUES:[Lcom/shopify/buy3/y$t3;

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

.method public static fromGraphQl(Ljava/lang/String;)Lcom/shopify/buy3/y$t3;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CHANGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "AUTHORIZATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v1, "CAPTURE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "SALE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "EMV_AUTHORIZATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 2
    sget-object p0, Lcom/shopify/buy3/y$t3;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$t3;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/shopify/buy3/y$t3;->SALE:Lcom/shopify/buy3/y$t3;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/shopify/buy3/y$t3;->EMV_AUTHORIZATION:Lcom/shopify/buy3/y$t3;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/shopify/buy3/y$t3;->CHANGE:Lcom/shopify/buy3/y$t3;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/shopify/buy3/y$t3;->CAPTURE:Lcom/shopify/buy3/y$t3;

    return-object p0

    .line 7
    :cond_6
    sget-object p0, Lcom/shopify/buy3/y$t3;->AUTHORIZATION:Lcom/shopify/buy3/y$t3;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x12bf178 -> :sswitch_4
        0x26b847 -> :sswitch_3
        0x4bbb5326 -> :sswitch_2
        0x6727f859 -> :sswitch_1
        0x766a07b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/y$t3;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/y$t3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shopify/buy3/y$t3;

    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/y$t3;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$t3;->$VALUES:[Lcom/shopify/buy3/y$t3;

    invoke-virtual {v0}, [Lcom/shopify/buy3/y$t3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/buy3/y$t3;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$a;->o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "SALE"

    return-object v0

    :cond_1
    const-string v0, "EMV_AUTHORIZATION"

    return-object v0

    :cond_2
    const-string v0, "CHANGE"

    return-object v0

    :cond_3
    const-string v0, "CAPTURE"

    return-object v0

    :cond_4
    const-string v0, "AUTHORIZATION"

    return-object v0
.end method
