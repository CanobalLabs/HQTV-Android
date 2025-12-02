.class public final enum Lcom/shopify/buy3/y$e3;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/y$e3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shopify/buy3/y$e3;

.field public static final enum CREATED_AT:Lcom/shopify/buy3/y$e3;

.field public static final enum ID:Lcom/shopify/buy3/y$e3;

.field public static final enum PRODUCT_TYPE:Lcom/shopify/buy3/y$e3;

.field public static final enum RELEVANCE:Lcom/shopify/buy3/y$e3;

.field public static final enum TITLE:Lcom/shopify/buy3/y$e3;

.field public static final enum UNKNOWN_VALUE:Lcom/shopify/buy3/y$e3;

.field public static final enum UPDATED_AT:Lcom/shopify/buy3/y$e3;

.field public static final enum VENDOR:Lcom/shopify/buy3/y$e3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/shopify/buy3/y$e3;

    const-string v1, "CREATED_AT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shopify/buy3/y$e3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$e3;->CREATED_AT:Lcom/shopify/buy3/y$e3;

    .line 2
    new-instance v0, Lcom/shopify/buy3/y$e3;

    const-string v1, "ID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/shopify/buy3/y$e3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$e3;->ID:Lcom/shopify/buy3/y$e3;

    .line 3
    new-instance v0, Lcom/shopify/buy3/y$e3;

    const-string v1, "PRODUCT_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/shopify/buy3/y$e3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$e3;->PRODUCT_TYPE:Lcom/shopify/buy3/y$e3;

    .line 4
    new-instance v0, Lcom/shopify/buy3/y$e3;

    const-string v1, "RELEVANCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/shopify/buy3/y$e3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$e3;->RELEVANCE:Lcom/shopify/buy3/y$e3;

    .line 5
    new-instance v0, Lcom/shopify/buy3/y$e3;

    const-string v1, "TITLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/shopify/buy3/y$e3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$e3;->TITLE:Lcom/shopify/buy3/y$e3;

    .line 6
    new-instance v0, Lcom/shopify/buy3/y$e3;

    const-string v1, "UPDATED_AT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/shopify/buy3/y$e3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$e3;->UPDATED_AT:Lcom/shopify/buy3/y$e3;

    .line 7
    new-instance v0, Lcom/shopify/buy3/y$e3;

    const-string v1, "VENDOR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/shopify/buy3/y$e3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$e3;->VENDOR:Lcom/shopify/buy3/y$e3;

    .line 8
    new-instance v0, Lcom/shopify/buy3/y$e3;

    const-string v1, "UNKNOWN_VALUE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/shopify/buy3/y$e3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$e3;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$e3;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/shopify/buy3/y$e3;

    .line 9
    sget-object v10, Lcom/shopify/buy3/y$e3;->CREATED_AT:Lcom/shopify/buy3/y$e3;

    aput-object v10, v1, v2

    sget-object v2, Lcom/shopify/buy3/y$e3;->ID:Lcom/shopify/buy3/y$e3;

    aput-object v2, v1, v3

    sget-object v2, Lcom/shopify/buy3/y$e3;->PRODUCT_TYPE:Lcom/shopify/buy3/y$e3;

    aput-object v2, v1, v4

    sget-object v2, Lcom/shopify/buy3/y$e3;->RELEVANCE:Lcom/shopify/buy3/y$e3;

    aput-object v2, v1, v5

    sget-object v2, Lcom/shopify/buy3/y$e3;->TITLE:Lcom/shopify/buy3/y$e3;

    aput-object v2, v1, v6

    sget-object v2, Lcom/shopify/buy3/y$e3;->UPDATED_AT:Lcom/shopify/buy3/y$e3;

    aput-object v2, v1, v7

    sget-object v2, Lcom/shopify/buy3/y$e3;->VENDOR:Lcom/shopify/buy3/y$e3;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/shopify/buy3/y$e3;->$VALUES:[Lcom/shopify/buy3/y$e3;

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

.method public static fromGraphQl(Ljava/lang/String;)Lcom/shopify/buy3/y$e3;
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
    const-string v1, "CREATED_AT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "UPDATED_AT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "TITLE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "ID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "PRODUCT_TYPE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "RELEVANCE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "VENDOR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/shopify/buy3/y$e3;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$e3;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/shopify/buy3/y$e3;->VENDOR:Lcom/shopify/buy3/y$e3;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/shopify/buy3/y$e3;->UPDATED_AT:Lcom/shopify/buy3/y$e3;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/shopify/buy3/y$e3;->TITLE:Lcom/shopify/buy3/y$e3;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/shopify/buy3/y$e3;->RELEVANCE:Lcom/shopify/buy3/y$e3;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/shopify/buy3/y$e3;->PRODUCT_TYPE:Lcom/shopify/buy3/y$e3;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/shopify/buy3/y$e3;->ID:Lcom/shopify/buy3/y$e3;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/shopify/buy3/y$e3;->CREATED_AT:Lcom/shopify/buy3/y$e3;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x694e66b8 -> :sswitch_6
        -0x5370c0c7 -> :sswitch_5
        -0x37a4ef56 -> :sswitch_4
        0x91b -> :sswitch_3
        0x4c22a38 -> :sswitch_2
        0xb4df657 -> :sswitch_1
        0x6e8e0d0a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/y$e3;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/y$e3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shopify/buy3/y$e3;

    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/y$e3;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$e3;->$VALUES:[Lcom/shopify/buy3/y$e3;

    invoke-virtual {v0}, [Lcom/shopify/buy3/y$e3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/buy3/y$e3;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$a;->m:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "VENDOR"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATED_AT"

    return-object v0

    :pswitch_2
    const-string v0, "TITLE"

    return-object v0

    :pswitch_3
    const-string v0, "RELEVANCE"

    return-object v0

    :pswitch_4
    const-string v0, "PRODUCT_TYPE"

    return-object v0

    :pswitch_5
    const-string v0, "ID"

    return-object v0

    :pswitch_6
    const-string v0, "CREATED_AT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
