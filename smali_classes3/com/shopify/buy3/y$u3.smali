.class public final enum Lcom/shopify/buy3/y$u3;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/y$u3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shopify/buy3/y$u3;

.field public static final enum ERROR:Lcom/shopify/buy3/y$u3;

.field public static final enum FAILURE:Lcom/shopify/buy3/y$u3;

.field public static final enum PENDING:Lcom/shopify/buy3/y$u3;

.field public static final enum SUCCESS:Lcom/shopify/buy3/y$u3;

.field public static final enum UNKNOWN_VALUE:Lcom/shopify/buy3/y$u3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/shopify/buy3/y$u3;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shopify/buy3/y$u3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$u3;->ERROR:Lcom/shopify/buy3/y$u3;

    .line 2
    new-instance v0, Lcom/shopify/buy3/y$u3;

    const-string v1, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/shopify/buy3/y$u3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$u3;->FAILURE:Lcom/shopify/buy3/y$u3;

    .line 3
    new-instance v0, Lcom/shopify/buy3/y$u3;

    const-string v1, "PENDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/shopify/buy3/y$u3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$u3;->PENDING:Lcom/shopify/buy3/y$u3;

    .line 4
    new-instance v0, Lcom/shopify/buy3/y$u3;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/shopify/buy3/y$u3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$u3;->SUCCESS:Lcom/shopify/buy3/y$u3;

    .line 5
    new-instance v0, Lcom/shopify/buy3/y$u3;

    const-string v1, "UNKNOWN_VALUE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/shopify/buy3/y$u3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shopify/buy3/y$u3;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$u3;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/shopify/buy3/y$u3;

    .line 6
    sget-object v7, Lcom/shopify/buy3/y$u3;->ERROR:Lcom/shopify/buy3/y$u3;

    aput-object v7, v1, v2

    sget-object v2, Lcom/shopify/buy3/y$u3;->FAILURE:Lcom/shopify/buy3/y$u3;

    aput-object v2, v1, v3

    sget-object v2, Lcom/shopify/buy3/y$u3;->PENDING:Lcom/shopify/buy3/y$u3;

    aput-object v2, v1, v4

    sget-object v2, Lcom/shopify/buy3/y$u3;->SUCCESS:Lcom/shopify/buy3/y$u3;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/shopify/buy3/y$u3;->$VALUES:[Lcom/shopify/buy3/y$u3;

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

.method public static fromGraphQl(Ljava/lang/String;)Lcom/shopify/buy3/y$u3;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "PENDING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "FAILURE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "SUCCESS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 2
    sget-object p0, Lcom/shopify/buy3/y$u3;->UNKNOWN_VALUE:Lcom/shopify/buy3/y$u3;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/shopify/buy3/y$u3;->SUCCESS:Lcom/shopify/buy3/y$u3;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/shopify/buy3/y$u3;->PENDING:Lcom/shopify/buy3/y$u3;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/shopify/buy3/y$u3;->FAILURE:Lcom/shopify/buy3/y$u3;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/shopify/buy3/y$u3;->ERROR:Lcom/shopify/buy3/y$u3;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_3
        -0x15f84296 -> :sswitch_2
        0x21c1577 -> :sswitch_1
        0x3f2d9e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/y$u3;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/y$u3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shopify/buy3/y$u3;

    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/y$u3;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$u3;->$VALUES:[Lcom/shopify/buy3/y$u3;

    invoke-virtual {v0}, [Lcom/shopify/buy3/y$u3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/buy3/y$u3;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/shopify/buy3/y$a;->p:[I

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
    const-string v0, "SUCCESS"

    return-object v0

    :cond_1
    const-string v0, "PENDING"

    return-object v0

    :cond_2
    const-string v0, "FAILURE"

    return-object v0

    :cond_3
    const-string v0, "ERROR"

    return-object v0
.end method
