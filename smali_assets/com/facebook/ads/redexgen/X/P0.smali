.class public final Lcom/facebook/ads/redexgen/X/P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShakeDetectorListener"
.end annotation


# static fields
.field private static A04:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/JJ;

.field private A01:Lcom/facebook/ads/redexgen/X/MQ;

.field private A02:Lcom/facebook/ads/redexgen/X/5d;

.field private final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P0;->A06()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/JJ;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39123
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/K1;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39124
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Op;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P0;->A02:Lcom/facebook/ads/redexgen/X/5d;

    .line 39125
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P0;->A03:Ljava/util/concurrent/Executor;

    .line 39126
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/P0;->A00:Lcom/facebook/ads/redexgen/X/JJ;

    .line 39127
    return-void

    .line 39128
    :cond_0
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Op;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P0;->A01:Lcom/facebook/ads/redexgen/X/MQ;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/P0;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .prologue
    .line 39129
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P0;->A01:Lcom/facebook/ads/redexgen/X/MQ;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/P0;)Lcom/facebook/ads/redexgen/X/5d;
    .locals 0

    .prologue
    .line 39130
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P0;->A02:Lcom/facebook/ads/redexgen/X/5d;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/P0;->A04:[B

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

    add-int/lit8 v0, v0, -0xd

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

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/P0;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 39131
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P0;->A04(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A04(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39132
    new-instance v3, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Me;-><init>()V

    .line 39133
    .local v4, "requestParameters":Lcom/facebook/ads/redexgen/X/Me;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Me;-><init>()V

    .line 39134
    .local p1, "metadata":Lcom/facebook/ads/redexgen/X/Me;
    new-instance v5, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Me;-><init>()V

    .line 39135
    .local v3, "miscInfo":Lcom/facebook/ads/redexgen/X/Me;
    const/16 v2, 0x51

    const/16 v1, 0xf

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 39136
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    .line 39137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39138
    const/16 v2, 0xbb

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x72

    const/16 v1, 0xf

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/Me;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39139
    const/16 v2, 0x99

    const/16 v1, 0xb

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x8a

    const/16 v1, 0xf

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/Me;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39140
    const/16 v2, 0x60

    const/16 v1, 0xc

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x19

    const/16 v1, 0x30

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/Me;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39141
    const/16 v2, 0xe

    const/16 v1, 0xb

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0xc4

    const/4 v1, 0x0

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39143
    invoke-virtual {v3, v7, v0}, Lcom/facebook/ads/redexgen/X/Me;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P0;->A00:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->A07()Ljava/lang/String;

    move-result-object v6

    .line 39145
    .local p0, "clientToken":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 39146
    const/16 v2, 0xaf

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/facebook/ads/redexgen/X/Me;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39147
    :cond_0
    const/16 v2, 0xa4

    const/16 v1, 0xb

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lcom/facebook/ads/redexgen/X/Me;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39148
    const/16 v2, 0x81

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Nv;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39149
    const/16 v2, 0x49

    const/16 v1, 0x8

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 39150
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Nv;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 39151
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Me;

    .line 39152
    return-object v3
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/P0;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 39153
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P0;->A03:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private static A06()V
    .locals 1

    const/16 v0, 0x110

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/P0;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x3ct
        -0x43t
        -0x30t
        0x7ct
        -0x5ct
        -0x43t
        -0x34t
        -0x34t
        -0x3ft
        -0x36t
        -0x3ft
        -0x40t
        -0x65t
        -0x29t
        -0x20t
        -0x23t
        -0x27t
        -0x1et
        -0x18t
        -0x2dt
        -0x18t
        -0x23t
        -0x1ft
        -0x27t
        0x4et
        0x51t
        0x4bt
        0x51t
        0x4dt
        0x4bt
        0x51t
        0x4ct
        0x48t
        0x51t
        0x51t
        0x4ft
        0x51t
        0x48t
        0x49t
        -0x6ct
        0x51t
        0x7at
        0x7et
        0x4at
        0x51t
        0x79t
        0x49t
        0x7et
        0x4at
        0x4ft
        0x4ct
        0x4dt
        0x4ft
        0x4ct
        0x4et
        0x79t
        0x4et
        0x7bt
        0x4et
        0x48t
        0x7ct
        0x4ft
        0x48t
        0x4ft
        0x7et
        0x4dt
        0x7at
        0x7bt
        0x4at
        0x4bt
        0x7bt
        0x4at
        -0x13t
        -0x1bt
        -0xct
        -0x1ft
        -0x1ct
        -0x1ft
        -0xct
        -0x1ft
        -0x45t
        -0x47t
        -0x55t
        -0x48t
        -0x5bt
        -0x51t
        -0x56t
        -0x55t
        -0x4ct
        -0x46t
        -0x51t
        -0x54t
        -0x51t
        -0x55t
        -0x48t
        -0x21t
        -0x1ft
        -0x1ft
        -0x1dt
        -0xft
        -0xft
        -0x23t
        -0xet
        -0x13t
        -0x17t
        -0x1dt
        -0x14t
        0x7bt
        -0x67t
        -0x5at
        -0x65t
        -0x63t
        -0x5ct
        -0x6dt
        -0x66t
        -0x68t
        -0x6ft
        -0x6ct
        -0x6at
        -0x6bt
        -0x6dt
        -0x6ft
        -0x67t
        -0x67t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6bt
        -0x31t
        -0x35t
        -0x2bt
        -0x3bt
        -0x3ft
        -0x35t
        -0x30t
        -0x38t
        -0x2ft
        0x6ft
        0x74t
        0x74t
        0x6et
        0x71t
        0x76t
        0x6et
        0x70t
        0x73t
        0x6ft
        0x70t
        0x6dt
        0x74t
        0x6et
        0x6ft
        -0x1at
        -0x1ct
        -0x9t
        -0x18t
        -0x16t
        -0xet
        -0xbt
        -0x4t
        -0x1et
        -0x14t
        -0x19t
        -0x46t
        -0x45t
        -0x37t
        -0x47t
        -0x38t
        -0x41t
        -0x3at
        -0x36t
        -0x41t
        -0x3bt
        -0x3ct
        -0x66t
        -0x5dt
        -0x60t
        -0x64t
        -0x5bt
        -0x55t
        -0x6at
        -0x55t
        -0x5at
        -0x5et
        -0x64t
        -0x5bt
        -0x64t
        -0x58t
        -0x59t
        -0x61t
        -0x5et
        -0x60t
        -0x68t
        -0x5et
        -0x63t
        -0x41t
        -0x2dt
        -0x15t
        -0x6et
        -0x1ft
        -0x1at
        -0x26t
        -0x29t
        -0x1ct
        -0x1bt
        -0x6et
        -0x22t
        -0x1ft
        -0x27t
        -0x25t
        -0x20t
        -0x6et
        -0x2dt
        -0x1bt
        -0x6et
        -0x15t
        -0x1ft
        -0x19t
        -0x6et
        -0x1at
        -0x1ft
        -0x6et
        -0x2at
        -0x29t
        -0x2ct
        -0x19t
        -0x27t
        -0x4ft
        -0x6et
        -0x46t
        -0x1ft
        -0x17t
        -0x6et
        -0x2at
        -0x1ft
        -0x6et
        -0x15t
        -0x1ft
        -0x19t
        -0x6et
        -0x1ct
        -0x29t
        -0x1et
        -0x1ct
        -0x1ft
        -0x2at
        -0x19t
        -0x2bt
        -0x29t
        -0x6et
        -0x1at
        -0x26t
        -0x29t
        -0x6et
        -0x25t
        -0x1bt
        -0x1bt
        -0x19t
        -0x29t
        -0x4ft
        -0x70t
        -0x5et
        -0x55t
        -0x5ft
        0x5dt
        -0x71t
        -0x5et
        -0x53t
        -0x54t
        -0x51t
        -0x4ft
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 0

    .prologue
    .line 39154
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P0;->A00:Lcom/facebook/ads/redexgen/X/JJ;

    .line 39155
    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/P0;Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 0

    .prologue
    .line 39156
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P0;->A07(Lcom/facebook/ads/redexgen/X/JJ;)V

    return-void
.end method


# virtual methods
.method public final A6G()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 39157
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NR;->A00()Landroid/app/Activity;

    move-result-object v5

    .line 39158
    .local v5, "context":Landroid/content/Context;
    if-nez v5, :cond_0

    .line 39159
    :goto_0
    return-void

    .line 39160
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39161
    .local v6, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39162
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 39163
    .local v4, "input":Landroid/widget/EditText;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 39164
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 39165
    const/16 v2, 0xc4

    const/16 v1, 0x41

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 39166
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 39167
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setMinLines(I)V

    .line 39168
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 39169
    const/16 v2, 0x6c

    const/4 v1, 0x6

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ow;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ow;-><init>(Lcom/facebook/ads/redexgen/X/P0;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39170
    const/16 v2, 0x105

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Lcom/facebook/ads/redexgen/X/P0;Landroid/widget/EditText;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39171
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 39172
    .local p0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
