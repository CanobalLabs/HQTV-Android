.class public final Lcom/facebook/ads/redexgen/X/P6;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P7;->A0B(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static A05:[B


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/JY;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/PA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P6;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;Lcom/facebook/ads/redexgen/X/JY;)V
    .locals 0

    .prologue
    .line 39246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P6;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/P6;->A04:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/P6;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/P6;->A03:Lcom/facebook/ads/redexgen/X/PA;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/P6;->A02:Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/P6;->A05:[B

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

    add-int/lit8 v0, v0, -0x1d

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

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/P6;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        -0x9t
        -0x1et
        -0x16t
        -0x13t
        -0x1et
        -0x1dt
        -0x13t
        -0x1at
        -0x20t
        -0x1bt
        -0x16t
        -0xct
        -0x14t
        -0x20t
        -0xct
        -0xft
        -0x1et
        -0x1ct
        -0x1at
        -0x47t
        -0x26t
        -0x29t
        -0x16t
        -0x24t
        -0x6bt
        -0x28t
        -0x19t
        -0x2at
        -0x18t
        -0x23t
        -0x6bt
        -0x29t
        -0x26t
        -0x28t
        -0x2at
        -0x16t
        -0x18t
        -0x26t
        -0x6bt
        -0x18t
        -0x46t
        -0x1dt
        -0x15t
        -0x22t
        -0x19t
        -0x1ct
        -0x1dt
        -0x1et
        -0x26t
        -0x1dt
        -0x17t
        -0x47t
        -0x2at
        -0x17t
        -0x2at
        -0x3bt
        -0x19t
        -0x1ct
        -0x15t
        -0x22t
        -0x27t
        -0x26t
        -0x19t
        -0x6bt
        -0x1dt
        -0x1ct
        -0x17t
        -0x6bt
        -0x22t
        -0x1dt
        -0x21t
        -0x26t
        -0x28t
        -0x17t
        -0x26t
        -0x27t
        -0x6et
        -0x6ct
        -0x7ft
        -0x6dt
        -0x68t
        -0x71t
        -0x7ct
        0x7et
        -0x7et
        -0x72t
        -0x7dt
        -0x7ct
        -0x40t
        -0x3dt
        -0x3dt
        -0x38t
        -0x2dt
        -0x38t
        -0x32t
        -0x33t
        -0x40t
        -0x35t
        -0x42t
        -0x38t
        -0x33t
        -0x3bt
        -0x32t
        -0x1bt
        -0x5t
        0x0t
        -0x3t
        -0x4et
        -0x5t
        0x5t
        -0x4et
        0x0t
        0x7t
        -0x2t
        -0x2t
        -0x4dt
        -0x6ct
        -0x6et
        -0x6ct
        -0x67t
        -0x6at
        0xft
        0x11t
        -0x2t
        0x10t
        0x15t
        0xct
        0x1t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .prologue
    .line 39247
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/P6;->A01:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P6;->A04:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/P6;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A03:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A0J(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 39248
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A03:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 39249
    .local v3, "deLogExceptionCause":Ljava/lang/Throwable;
    if-eqz v1, :cond_6

    .line 39250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OE;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 39251
    .local v0, "stackTrace":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A21(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A01:Landroid/content/Context;

    .line 39253
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jh;->A01(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 39254
    .local v2, "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    const/16 v2, 0x7a

    const/4 v1, 0x7

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A04:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39255
    const/16 v2, 0x4d

    const/16 v1, 0xc

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A00:I

    .line 39256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 39257
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A03:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A02()Lorg/json/JSONObject;

    move-result-object v4

    .line 39259
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    if-eqz v4, :cond_1

    .line 39260
    const/16 v2, 0x59

    const/16 v1, 0xf

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 39261
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39262
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39263
    :cond_1
    const/16 v2, 0x75

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39264
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A00()Ljava/lang/String;

    move-result-object v4

    .line 39265
    .local v0, "lastDiskSpace":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 39266
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39267
    .end local v0    # "lastDiskSpace":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/P7;->A03()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ja;

    .line 39268
    .local v1, "debugEventSink":Lcom/facebook/ads/redexgen/X/Ja;
    if-eqz v1, :cond_8

    .line 39269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A01:Landroid/content/Context;

    invoke-interface {v1, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/Ja;->A7I(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    goto :goto_2

    .line 39270
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A02:Lcom/facebook/ads/redexgen/X/JY;

    if-eqz v0, :cond_4

    .line 39271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A02:Lcom/facebook/ads/redexgen/X/JY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JY;->A3U()Ljava/util/Map;

    move-result-object v5

    .restart local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 39272
    .end local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/P7;->A02:Z

    if-eqz v0, :cond_5

    .line 39273
    const/16 v2, 0x14

    const/16 v1, 0x39

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 39274
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A03:Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/P7;->A0H(Ljava/lang/Throwable;)V

    .line 39275
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_1

    .line 39276
    .end local v2
    .end local v0    # "message":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A01:Landroid/content/Context;

    .line 39277
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jh;->A01(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .restart local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto/16 :goto_1

    .line 39278
    .end local v1    # "debugEventSink":Lcom/facebook/ads/redexgen/X/Ja;
    .restart local v3    # "deLogExceptionCause":Ljava/lang/Throwable;
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P6;->A01:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A03:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .restart local v0    # "message":Ljava/lang/String;
    goto/16 :goto_0

    .line 39280
    .end local v0    # "message":Ljava/lang/String;
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x68

    const/4 v1, 0x0

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P6;->A03:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .restart local v0    # "message":Ljava/lang/String;
    goto/16 :goto_0

    .line 39281
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    .restart local v1    # "debugEventSink":Lcom/facebook/ads/redexgen/X/Ja;
    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x68

    const/16 v1, 0xd

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/P7;->A0H(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39282
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local v3    # "deLogExceptionCause":Ljava/lang/Throwable;
    .end local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "debugEventSink":Lcom/facebook/ads/redexgen/X/Ja;
    .end local v0    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 39283
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0H(Ljava/lang/Throwable;)V

    .line 39284
    :goto_2
    return-void
.end method
