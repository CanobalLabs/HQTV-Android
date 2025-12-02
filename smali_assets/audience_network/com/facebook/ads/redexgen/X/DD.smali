.class public final Lcom/facebook/ads/redexgen/X/DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/CG",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final A00:Ljava/lang/String;

.field private final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DD;->A00:Ljava/lang/String;

    .line 23278
    invoke-static {}, Lcom/facebook/ads/redexgen/X/DE;->A00()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A01:Z

    .line 23279
    return-void
.end method

.method private final A00(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23280
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DD;->A00:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A01:Z

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23281
    return-object p2
.end method


# virtual methods
.method public final A3v(Ljava/lang/Object;)Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 23282
    const/4 v0, 0x0

    const/4 v2, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/DD;

    .line 23283
    .local v3, "newDeviceFeature":Lcom/facebook/ads/redexgen/X/DD;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/DD;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/DD;

    check-cast p1, Lcom/facebook/ads/redexgen/X/DD;

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/DD;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DD;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A76()I
    .locals 1

    .prologue
    .line 23284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final bridge synthetic A7A(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23285
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DD;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
