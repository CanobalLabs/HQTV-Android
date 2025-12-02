.class public final enum Lcom/shopify/buy3/y$n;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/y$n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shopify/buy3/y$n;

.field public static final enum HANDLE:Lcom/shopify/buy3/y$n;

.field public static final enum ID:Lcom/shopify/buy3/y$n;

.field public static final enum RELEVANCE:Lcom/shopify/buy3/y$n;

.field public static final enum TITLE:Lcom/shopify/buy3/y$n;

.field public static final enum UNKNOWN_VALUE:Lcom/shopify/buy3/y$n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/shopify/buy3/y$n;

    const-string v1, "HANDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shopify/buy3/y$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$n;->HANDLE:Lcom/shopify/buy3/y$n;

    .line 2
    new-instance v0, Lcom/shopify/buy3/y$n;

    const-string v1, "ID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/shopify/buy3/y$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$n;->ID:Lcom/shopify/buy3/y$n;

    .line 3
    new-instance v0, Lcom/shopify/buy3/y$n;

    const-string v1, "RELEVANCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/shopify/buy3/y$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$n;->RELEVANCE:Lcom/shopify/buy3/y$n;

    .line 4
    new-instance v0, Lcom/shopify/buy3/y$n;

    const-string v1, "TITLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/shopify/buy3/y$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$n;->TITLE:Lcom/shopify/buy3/y$n;

    .line 5
    new-instance v0, Lcom/shopify/buy3/y$n;

    const-string v1, "UNKNOWN_VALUE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/shopify/buy3/y$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$n;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$n;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/shopify/buy3/y$n;

    .line 6
    sget-object v7, Lcom/shopify/buy3/y$n;->HANDLE:Lcom/shopify/buy3/y$n;

    aput-object v7, v1, v2

    sget-object v2, Lcom/shopify/buy3/y$n;->ID:Lcom/shopify/buy3/y$n;

    aput-object v2, v1, v3

    sget-object v2, Lcom/shopify/buy3/y$n;->RELEVANCE:Lcom/shopify/buy3/y$n;

    aput-object v2, v1, v4

    sget-object v2, Lcom/shopify/buy3/y$n;->TITLE:Lcom/shopify/buy3/y$n;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/shopify/buy3/y$n;->$VALUES:[Lcom/shopify/buy3/y$n;

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

.method public static fromGraphQl(Ljava/lang/String;)Lcom/shopify/buy3/y$n;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5370c0c7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x91b

    if-eq v1, v2, :cond_3

    const v2, 0x4c22a38

    if-eq v1, v2, :cond_2

    const v2, 0x7e956228

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "HANDLE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "TITLE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v1, "ID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "RELEVANCE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    :cond_5
    :goto_0
    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    .line 2
    sget-object p0, Lcom/shopify/buy3/y$n;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$n;

    return-object p0

    .line 3
    :cond_6
    sget-object p0, Lcom/shopify/buy3/y$n;->TITLE:Lcom/shopify/buy3/y$n;

    return-object p0

    .line 4
    :cond_7
    sget-object p0, Lcom/shopify/buy3/y$n;->RELEVANCE:Lcom/shopify/buy3/y$n;

    return-object p0

    .line 5
    :cond_8
    sget-object p0, Lcom/shopify/buy3/y$n;->ID:Lcom/shopify/buy3/y$n;

    return-object p0

    .line 6
    :cond_9
    sget-object p0, Lcom/shopify/buy3/y$n;->HANDLE:Lcom/shopify/buy3/y$n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/y$n;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/y$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shopify/buy3/y$n;

    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/y$n;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$n;->$VALUES:[Lcom/shopify/buy3/y$n;

    invoke-virtual {v0}, [Lcom/shopify/buy3/y$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/buy3/y$n;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "TITLE"

    return-object v0

    :cond_1
    const-string v0, "RELEVANCE"

    return-object v0

    :cond_2
    const-string v0, "ID"

    return-object v0

    :cond_3
    const-string v0, "HANDLE"

    return-object v0
.end method
