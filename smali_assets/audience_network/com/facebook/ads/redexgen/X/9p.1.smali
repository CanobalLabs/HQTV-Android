.class public final Lcom/facebook/ads/redexgen/X/9p;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/ads/redexgen/X/9q;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/9m;

.field private final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9p;->A02()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/9m;Z)V
    .locals 0

    .prologue
    .line 19933
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19934
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9m;

    .line 19935
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/9p;->A01:Z

    .line 19936
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/9m;ZLcom/facebook/ads/redexgen/X/9n;)V
    .locals 0

    .prologue
    .line 19937
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Lcom/facebook/ads/redexgen/X/9m;Z)V

    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/9q;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 19938
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    .line 19939
    :cond_0
    :goto_0
    return-object v7

    .line 19940
    :cond_1
    aget-object v0, p1, v2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9q;->A01:Ljava/lang/String;

    .line 19941
    .local v1, "url":Ljava/lang/String;
    aget-object v0, p1, v2

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9q;->A00:Ljava/lang/String;

    .line 19942
    .local v7, "mediationData":Ljava/lang/String;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v5

    .line 19943
    .local p0, "appContext":Landroid/content/Context;
    if-eqz v5, :cond_0

    .line 19944
    const/4 v4, 0x0

    .line 19945
    .local p1, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x1

    .line 19946
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19947
    :catch_0
    move-exception v3

    .line 19948
    .local v2, "e":Ljava/lang/Throwable;
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A15:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 19949
    :goto_1
    if-eqz v4, :cond_0

    .line 19950
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A01:Z

    invoke-static {v5, v4, v0, v6}, Lcom/facebook/ads/redexgen/X/9r;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9p;->A02:[B

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

    add-int/lit8 v0, v0, -0x5c

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

.method private static A02()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9p;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x2t
        0xbt
        0x2t
        0xft
        0x6t
        0x0t
    .end array-data
.end method

.method private final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 19951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9m;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9m;->A5Q(Landroid/graphics/drawable/Drawable;)V

    .line 19952
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19953
    check-cast p1, [Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9p;->A00([Lcom/facebook/ads/redexgen/X/9q;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19954
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9p;->A03(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
