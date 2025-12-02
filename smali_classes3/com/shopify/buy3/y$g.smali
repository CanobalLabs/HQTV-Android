.class public final enum Lcom/shopify/buy3/y$g;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/y$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shopify/buy3/y$g;

.field public static final enum AUTHOR:Lcom/shopify/buy3/y$g;

.field public static final enum BLOG_TITLE:Lcom/shopify/buy3/y$g;

.field public static final enum ID:Lcom/shopify/buy3/y$g;

.field public static final enum RELEVANCE:Lcom/shopify/buy3/y$g;

.field public static final enum TITLE:Lcom/shopify/buy3/y$g;

.field public static final enum UNKNOWN_VALUE:Lcom/shopify/buy3/y$g;

.field public static final enum UPDATED_AT:Lcom/shopify/buy3/y$g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/shopify/buy3/y$g;

    const-string v1, "AUTHOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shopify/buy3/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$g;->AUTHOR:Lcom/shopify/buy3/y$g;

    .line 2
    new-instance v0, Lcom/shopify/buy3/y$g;

    const-string v1, "BLOG_TITLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/shopify/buy3/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$g;->BLOG_TITLE:Lcom/shopify/buy3/y$g;

    .line 3
    new-instance v0, Lcom/shopify/buy3/y$g;

    const-string v1, "ID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/shopify/buy3/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$g;->ID:Lcom/shopify/buy3/y$g;

    .line 4
    new-instance v0, Lcom/shopify/buy3/y$g;

    const-string v1, "RELEVANCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/shopify/buy3/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$g;->RELEVANCE:Lcom/shopify/buy3/y$g;

    .line 5
    new-instance v0, Lcom/shopify/buy3/y$g;

    const-string v1, "TITLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/shopify/buy3/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$g;->TITLE:Lcom/shopify/buy3/y$g;

    .line 6
    new-instance v0, Lcom/shopify/buy3/y$g;

    const-string v1, "UPDATED_AT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/shopify/buy3/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$g;->UPDATED_AT:Lcom/shopify/buy3/y$g;

    .line 7
    new-instance v0, Lcom/shopify/buy3/y$g;

    const-string v1, "UNKNOWN_VALUE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/shopify/buy3/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$g;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$g;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/shopify/buy3/y$g;

    .line 8
    sget-object v9, Lcom/shopify/buy3/y$g;->AUTHOR:Lcom/shopify/buy3/y$g;

    aput-object v9, v1, v2

    sget-object v2, Lcom/shopify/buy3/y$g;->BLOG_TITLE:Lcom/shopify/buy3/y$g;

    aput-object v2, v1, v3

    sget-object v2, Lcom/shopify/buy3/y$g;->ID:Lcom/shopify/buy3/y$g;

    aput-object v2, v1, v4

    sget-object v2, Lcom/shopify/buy3/y$g;->RELEVANCE:Lcom/shopify/buy3/y$g;

    aput-object v2, v1, v5

    sget-object v2, Lcom/shopify/buy3/y$g;->TITLE:Lcom/shopify/buy3/y$g;

    aput-object v2, v1, v6

    sget-object v2, Lcom/shopify/buy3/y$g;->UPDATED_AT:Lcom/shopify/buy3/y$g;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/shopify/buy3/y$g;->$VALUES:[Lcom/shopify/buy3/y$g;

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

.method public static fromGraphQl(Ljava/lang/String;)Lcom/shopify/buy3/y$g;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "AUTHOR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "BLOG_TITLE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "UPDATED_AT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "TITLE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "ID"

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

    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 2
    sget-object p0, Lcom/shopify/buy3/y$g;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$g;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/shopify/buy3/y$g;->UPDATED_AT:Lcom/shopify/buy3/y$g;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/shopify/buy3/y$g;->TITLE:Lcom/shopify/buy3/y$g;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/shopify/buy3/y$g;->RELEVANCE:Lcom/shopify/buy3/y$g;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/shopify/buy3/y$g;->ID:Lcom/shopify/buy3/y$g;

    return-object p0

    .line 7
    :cond_6
    sget-object p0, Lcom/shopify/buy3/y$g;->BLOG_TITLE:Lcom/shopify/buy3/y$g;

    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lcom/shopify/buy3/y$g;->AUTHOR:Lcom/shopify/buy3/y$g;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5370c0c7 -> :sswitch_5
        0x91b -> :sswitch_4
        0x4c22a38 -> :sswitch_3
        0xb4df657 -> :sswitch_2
        0x6075f35b -> :sswitch_1
        0x73c0158b -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/y$g;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/y$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shopify/buy3/y$g;

    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/y$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$g;->$VALUES:[Lcom/shopify/buy3/y$g;

    invoke-virtual {v0}, [Lcom/shopify/buy3/y$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/buy3/y$g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "UPDATED_AT"

    return-object v0

    :pswitch_1
    const-string v0, "TITLE"

    return-object v0

    :pswitch_2
    const-string v0, "RELEVANCE"

    return-object v0

    :pswitch_3
    const-string v0, "ID"

    return-object v0

    :pswitch_4
    const-string v0, "BLOG_TITLE"

    return-object v0

    :pswitch_5
    const-string v0, "AUTHOR"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
