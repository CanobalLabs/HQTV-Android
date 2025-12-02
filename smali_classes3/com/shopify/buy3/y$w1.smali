.class public final enum Lcom/shopify/buy3/y$w1;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "w1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/y$w1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shopify/buy3/y$w1;

.field public static final enum JPG:Lcom/shopify/buy3/y$w1;

.field public static final enum PNG:Lcom/shopify/buy3/y$w1;

.field public static final enum UNKNOWN_VALUE:Lcom/shopify/buy3/y$w1;

.field public static final enum WEBP:Lcom/shopify/buy3/y$w1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/shopify/buy3/y$w1;

    const-string v1, "JPG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shopify/buy3/y$w1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$w1;->JPG:Lcom/shopify/buy3/y$w1;

    .line 2
    new-instance v0, Lcom/shopify/buy3/y$w1;

    const-string v1, "PNG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/shopify/buy3/y$w1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$w1;->PNG:Lcom/shopify/buy3/y$w1;

    .line 3
    new-instance v0, Lcom/shopify/buy3/y$w1;

    const-string v1, "WEBP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/shopify/buy3/y$w1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$w1;->WEBP:Lcom/shopify/buy3/y$w1;

    .line 4
    new-instance v0, Lcom/shopify/buy3/y$w1;

    const-string v1, "UNKNOWN_VALUE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/shopify/buy3/y$w1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$w1;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$w1;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/shopify/buy3/y$w1;

    .line 5
    sget-object v6, Lcom/shopify/buy3/y$w1;->JPG:Lcom/shopify/buy3/y$w1;

    aput-object v6, v1, v2

    sget-object v2, Lcom/shopify/buy3/y$w1;->PNG:Lcom/shopify/buy3/y$w1;

    aput-object v2, v1, v3

    sget-object v2, Lcom/shopify/buy3/y$w1;->WEBP:Lcom/shopify/buy3/y$w1;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/shopify/buy3/y$w1;->$VALUES:[Lcom/shopify/buy3/y$w1;

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

.method public static fromGraphQl(Ljava/lang/String;)Lcom/shopify/buy3/y$w1;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x11fc1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x13609

    if-eq v1, v2, :cond_2

    const v2, 0x28979c

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "WEBP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "PNG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "JPG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    .line 2
    sget-object p0, Lcom/shopify/buy3/y$w1;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$w1;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/shopify/buy3/y$w1;->WEBP:Lcom/shopify/buy3/y$w1;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lcom/shopify/buy3/y$w1;->PNG:Lcom/shopify/buy3/y$w1;

    return-object p0

    .line 5
    :cond_7
    sget-object p0, Lcom/shopify/buy3/y$w1;->JPG:Lcom/shopify/buy3/y$w1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/y$w1;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/y$w1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shopify/buy3/y$w1;

    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/y$w1;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$w1;->$VALUES:[Lcom/shopify/buy3/y$w1;

    invoke-virtual {v0}, [Lcom/shopify/buy3/y$w1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/buy3/y$w1;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$a;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "WEBP"

    return-object v0

    :cond_1
    const-string v0, "PNG"

    return-object v0

    :cond_2
    const-string v0, "JPG"

    return-object v0
.end method
