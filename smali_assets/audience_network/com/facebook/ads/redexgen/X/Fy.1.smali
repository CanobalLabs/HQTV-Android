.class public final Lcom/facebook/ads/redexgen/X/Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fz;->A08()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fy;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fz;)V
    .locals 0

    .prologue
    .line 25917
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fy;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x46

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fy;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0x3dt
        0x14t
        -0x35t
        -0x31t
        -0x33t
        -0x44t
        0x35t
        0x26t
        0x39t
        0x35t
        -0x3ft
        -0x37t
        -0x22t
        0x24t
        -0x39t
        -0x1et
        -0x1et
        -0x22t
        -0x25t
        0xbt
        -0x41t
        0x26t
        0x32t
        0x31t
        0x22t
        0x2ct
        0x31t
        0x37t
        -0x2ct
        0x2t
        -0x22t
        -0x25t
        -0x1dt
        -0x7t
        -0x25t
        -0x2ct
        -0x24t
        -0x25t
        -0x5t
        -0xdt
        -0x46t
        -0x2ct
        0x2t
        -0x30t
        -0x25t
        0x1t
        -0xdt
        -0x2ft
        -0x19t
        -0x4t
        -0x18t
        -0x46t
        -0x2ct
        0x2t
        -0x31t
        -0x21t
        -0x1dt
        -0x25t
        0x2t
        -0x9t
        -0x19t
        -0x4t
        -0x2ft
        -0x19t
        -0x4t
        -0x18t
        -0x46t
        -0x2ct
        0x2t
        -0x2ft
        -0x19t
        -0x4t
        0x2t
        -0x1at
        -0x4t
        0x2t
        -0x20t
        -0x1at
        0x1t
        -0x19t
        -0x6t
        0x4t
        -0x1at
        0x0t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 25918
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Fy;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A02(Lcom/facebook/ads/redexgen/X/Fz;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 25919
    .end local v6
    .end local v4
    :sswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fy;

    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/Fy;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x16

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25920
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 25921
    :sswitch_1
    const/4 v7, 0x1

    .line 25922
    .local v0, "overridden":Z
    const/16 v2, 0x1d

    const/16 v1, 0x38

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x15

    const/4 v1, 0x1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 25923
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 25924
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 25925
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x14

    const/4 v1, 0x1

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 25926
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 25927
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x1

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 25928
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 25929
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25930
    .local v0, "str":Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25931
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 25932
    :sswitch_2
    :try_start_0
    const-class v0, Landroid/content/ContextWrapper;

    .line 25933
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 25934
    .restart local v6
    .restart local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_3
    const/4 v7, 0x0

    .line 25935
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_4
    const/4 v7, 0x1

    const/16 v0, 0x19

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25936
    .local v5, "i":I
    :sswitch_5
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 25937
    :sswitch_6
    if-eqz v7, :cond_2

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 25938
    :sswitch_7
    :try_start_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fy;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Fy;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A00(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 25939
    .local v4, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 25940
    .local v6, "className":Ljava/lang/String;
    const-class v0, Landroid/content/Context;

    .line 25941
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x18

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 25942
    .end local v6    # "className":Ljava/lang/String;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 25943
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A02(Ljava/lang/Throwable;)V

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 25944
    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_1
        0x4 -> :sswitch_5
        0x5 -> :sswitch_7
        0x12 -> :sswitch_2
        0x16 -> :sswitch_3
        0x18 -> :sswitch_4
        0x19 -> :sswitch_6
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
