.class public final Lcom/facebook/ads/redexgen/X/3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static A0C:[B = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final A00:I

.field private final A01:I

.field private final A02:Lcom/facebook/ads/redexgen/X/2n;

.field private final A03:Lcom/facebook/ads/redexgen/X/2r;

.field private final A04:Lcom/facebook/ads/redexgen/X/2v;

.field private final A05:Lcom/facebook/ads/redexgen/X/2z;

.field private final A06:Lcom/facebook/ads/redexgen/X/38;

.field private final A07:Lcom/facebook/ads/redexgen/X/3G;

.field private final A08:Ljava/lang/String;

.field private final A09:Ljava/lang/String;

.field private final A0A:Ljava/lang/String;

.field private final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3B;->A03()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/2r;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3G;ZII)V
    .locals 0

    .prologue
    .line 4165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3B;->A0A:Ljava/lang/String;

    .line 4167
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3B;->A08:Ljava/lang/String;

    .line 4168
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3B;->A06:Lcom/facebook/ads/redexgen/X/38;

    .line 4169
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/2v;

    .line 4170
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/3B;->A05:Lcom/facebook/ads/redexgen/X/2z;

    .line 4171
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3B;->A02:Lcom/facebook/ads/redexgen/X/2n;

    .line 4172
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/3B;->A03:Lcom/facebook/ads/redexgen/X/2r;

    .line 4173
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/3B;->A09:Ljava/lang/String;

    .line 4174
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/3B;->A0B:Z

    .line 4175
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/3B;->A07:Lcom/facebook/ads/redexgen/X/3G;

    .line 4176
    iput p11, p0, Lcom/facebook/ads/redexgen/X/3B;->A01:I

    .line 4177
    iput p12, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:I

    .line 4178
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/31;)Lcom/facebook/ads/redexgen/X/3B;
    .locals 16

    .prologue
    const/4 v1, 0x0

    .line 4179
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    .line 4180
    .local v3, "adInfo":Lcom/facebook/ads/redexgen/X/32;
    new-instance v4, Lcom/facebook/ads/redexgen/X/3B;

    .line 4181
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/31;->A0G()Ljava/lang/String;

    move-result-object v5

    .line 4182
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v6

    .line 4183
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/31;->A0B()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v7

    .line 4184
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A04()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v8

    .line 4185
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v9

    .line 4186
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/31;->A09()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v10

    .line 4187
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v11

    const/16 v3, 0xe

    const/16 v2, 0xc

    const/16 v0, 0xe

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3B;->A02(III)Ljava/lang/String;

    move-result-object v12

    .line 4188
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/31;->A0C()Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v13

    .line 4189
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A07()Z

    move-result v14

    .line 4190
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A02()I

    move-result v15

    .line 4191
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/31;->A04()I

    move-result p0

    invoke-direct/range {v4 .. v16}, Lcom/facebook/ads/redexgen/X/3B;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/2r;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3G;ZII)V

    return-object v4
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/3D;)Lcom/facebook/ads/redexgen/X/3B;
    .locals 15

    .prologue
    .line 4192
    new-instance v3, Lcom/facebook/ads/redexgen/X/3B;

    .line 4193
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3D;->A0P()Ljava/lang/String;

    move-result-object v4

    .line 4194
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v5

    .line 4195
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v6

    .line 4196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v7

    .line 4197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3D;->A0J()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v8

    .line 4198
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3D;->A0G()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v9

    .line 4199
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v10

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3B;->A02(III)Ljava/lang/String;

    move-result-object v11

    .line 4200
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3D;->A0O()Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v12

    const/4 v13, 0x1

    .line 4201
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A02()I

    move-result v14

    .line 4202
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3D;->A0F()I

    move-result p0

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/3B;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/2r;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3G;ZII)V

    return-object v3
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3B;->A0C:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5f

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

.method private static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3B;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x7bt
        0x69t
        0x7ft
        0x6ct
        0x7at
        0x7bt
        0x7at
        0x41t
        0x68t
        0x77t
        0x7at
        0x7bt
        0x71t
        0x38t
        0x3ft
        0x25t
        0x34t
        0x23t
        0x22t
        0x25t
        0x38t
        0x25t
        0x38t
        0x30t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .prologue
    .line 4203
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/2n;
    .locals 1

    .prologue
    .line 4204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A02:Lcom/facebook/ads/redexgen/X/2n;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/2r;
    .locals 1

    .prologue
    .line 4205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A03:Lcom/facebook/ads/redexgen/X/2r;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/2v;
    .locals 1

    .prologue
    .line 4206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Lcom/facebook/ads/redexgen/X/2v;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/2z;
    .locals 1

    .prologue
    .line 4207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A05:Lcom/facebook/ads/redexgen/X/2z;

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/38;
    .locals 1

    .prologue
    .line 4208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A06:Lcom/facebook/ads/redexgen/X/38;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/3G;
    .locals 1

    .prologue
    .line 4209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A07:Lcom/facebook/ads/redexgen/X/3G;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A0A:Ljava/lang/String;

    return-object v0
.end method
