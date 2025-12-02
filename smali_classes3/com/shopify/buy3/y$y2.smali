.class public final enum Lcom/shopify/buy3/y$y2;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "y2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/y$y2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shopify/buy3/y$y2;

.field public static final enum BEST_SELLING:Lcom/shopify/buy3/y$y2;

.field public static final enum COLLECTION_DEFAULT:Lcom/shopify/buy3/y$y2;

.field public static final enum CREATED:Lcom/shopify/buy3/y$y2;

.field public static final enum ID:Lcom/shopify/buy3/y$y2;

.field public static final enum MANUAL:Lcom/shopify/buy3/y$y2;

.field public static final enum PRICE:Lcom/shopify/buy3/y$y2;

.field public static final enum RELEVANCE:Lcom/shopify/buy3/y$y2;

.field public static final enum TITLE:Lcom/shopify/buy3/y$y2;

.field public static final enum UNKNOWN_VALUE:Lcom/shopify/buy3/y$y2;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/shopify/buy3/y$y2;

    const-string v1, "BEST_SELLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shopify/buy3/y$y2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$y2;->BEST_SELLING:Lcom/shopify/buy3/y$y2;

    .line 2
    new-instance v0, Lcom/shopify/buy3/y$y2;

    const-string v1, "COLLECTION_DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/shopify/buy3/y$y2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$y2;->COLLECTION_DEFAULT:Lcom/shopify/buy3/y$y2;

    .line 3
    new-instance v0, Lcom/shopify/buy3/y$y2;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/shopify/buy3/y$y2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$y2;->CREATED:Lcom/shopify/buy3/y$y2;

    .line 4
    new-instance v0, Lcom/shopify/buy3/y$y2;

    const-string v1, "ID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/shopify/buy3/y$y2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$y2;->ID:Lcom/shopify/buy3/y$y2;

    .line 5
    new-instance v0, Lcom/shopify/buy3/y$y2;

    const-string v1, "MANUAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/shopify/buy3/y$y2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$y2;->MANUAL:Lcom/shopify/buy3/y$y2;

    .line 6
    new-instance v0, Lcom/shopify/buy3/y$y2;

    const-string v1, "PRICE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/shopify/buy3/y$y2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$y2;->PRICE:Lcom/shopify/buy3/y$y2;

    .line 7
    new-instance v0, Lcom/shopify/buy3/y$y2;

    const-string v1, "RELEVANCE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/shopify/buy3/y$y2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$y2;->RELEVANCE:Lcom/shopify/buy3/y$y2;

    .line 8
    new-instance v0, Lcom/shopify/buy3/y$y2;

    const-string v1, "TITLE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/shopify/buy3/y$y2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$y2;->TITLE:Lcom/shopify/buy3/y$y2;

    .line 9
    new-instance v0, Lcom/shopify/buy3/y$y2;

    const-string v1, "UNKNOWN_VALUE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/shopify/buy3/y$y2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$y2;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$y2;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/shopify/buy3/y$y2;

    .line 10
    sget-object v11, Lcom/shopify/buy3/y$y2;->BEST_SELLING:Lcom/shopify/buy3/y$y2;

    aput-object v11, v1, v2

    sget-object v2, Lcom/shopify/buy3/y$y2;->COLLECTION_DEFAULT:Lcom/shopify/buy3/y$y2;

    aput-object v2, v1, v3

    sget-object v2, Lcom/shopify/buy3/y$y2;->CREATED:Lcom/shopify/buy3/y$y2;

    aput-object v2, v1, v4

    sget-object v2, Lcom/shopify/buy3/y$y2;->ID:Lcom/shopify/buy3/y$y2;

    aput-object v2, v1, v5

    sget-object v2, Lcom/shopify/buy3/y$y2;->MANUAL:Lcom/shopify/buy3/y$y2;

    aput-object v2, v1, v6

    sget-object v2, Lcom/shopify/buy3/y$y2;->PRICE:Lcom/shopify/buy3/y$y2;

    aput-object v2, v1, v7

    sget-object v2, Lcom/shopify/buy3/y$y2;->RELEVANCE:Lcom/shopify/buy3/y$y2;

    aput-object v2, v1, v8

    sget-object v2, Lcom/shopify/buy3/y$y2;->TITLE:Lcom/shopify/buy3/y$y2;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/shopify/buy3/y$y2;->$VALUES:[Lcom/shopify/buy3/y$y2;

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

.method public static fromGraphQl(Ljava/lang/String;)Lcom/shopify/buy3/y$y2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CREATED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "BEST_SELLING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v1, "TITLE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "PRICE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "ID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "COLLECTION_DEFAULT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "RELEVANCE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "MANUAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/shopify/buy3/y$y2;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$y2;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/shopify/buy3/y$y2;->TITLE:Lcom/shopify/buy3/y$y2;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/shopify/buy3/y$y2;->RELEVANCE:Lcom/shopify/buy3/y$y2;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/shopify/buy3/y$y2;->PRICE:Lcom/shopify/buy3/y$y2;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/shopify/buy3/y$y2;->MANUAL:Lcom/shopify/buy3/y$y2;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/shopify/buy3/y$y2;->ID:Lcom/shopify/buy3/y$y2;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/shopify/buy3/y$y2;->CREATED:Lcom/shopify/buy3/y$y2;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/shopify/buy3/y$y2;->COLLECTION_DEFAULT:Lcom/shopify/buy3/y$y2;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/shopify/buy3/y$y2;->BEST_SELLING:Lcom/shopify/buy3/y$y2;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x78e2243a -> :sswitch_7
        -0x5370c0c7 -> :sswitch_6
        -0x196eda80 -> :sswitch_5
        0x91b -> :sswitch_4
        0x48db929 -> :sswitch_3
        0x4c22a38 -> :sswitch_2
        0x24facbd5 -> :sswitch_1
        0x681a0ac8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/y$y2;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/y$y2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shopify/buy3/y$y2;

    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/y$y2;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$y2;->$VALUES:[Lcom/shopify/buy3/y$y2;

    invoke-virtual {v0}, [Lcom/shopify/buy3/y$y2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/buy3/y$y2;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$a;->k:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "TITLE"

    return-object v0

    :pswitch_1
    const-string v0, "RELEVANCE"

    return-object v0

    :pswitch_2
    const-string v0, "PRICE"

    return-object v0

    :pswitch_3
    const-string v0, "MANUAL"

    return-object v0

    :pswitch_4
    const-string v0, "ID"

    return-object v0

    :pswitch_5
    const-string v0, "CREATED"

    return-object v0

    :pswitch_6
    const-string v0, "COLLECTION_DEFAULT"

    return-object v0

    :pswitch_7
    const-string v0, "BEST_SELLING"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
