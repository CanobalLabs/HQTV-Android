.class public final Lcom/facebook/ads/redexgen/X/IU;
.super Lcom/facebook/ads/redexgen/X/IJ;
.source ""


# static fields
.field private static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/II;

.field public static final A02:Lcom/facebook/ads/redexgen/X/II;

.field public static final A03:[Lcom/facebook/ads/redexgen/X/II;

.field private static final A04:Ljava/lang/String;

.field private static final A05:Ljava/lang/String;

.field private static final A06:Ljava/lang/String;

.field private static final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IU;->A01()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 29051
    new-instance v4, Lcom/facebook/ads/redexgen/X/II;

    const/16 v2, 0x42

    const/16 v1, 0x8

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x96

    const/16 v1, 0x10

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/II;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/II;

    .line 29052
    new-instance v4, Lcom/facebook/ads/redexgen/X/II;

    const/16 v2, 0x91

    const/4 v1, 0x5

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb4

    const/4 v1, 0x4

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/II;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/IU;->A01:Lcom/facebook/ads/redexgen/X/II;

    .line 29053
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/II;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/II;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A01:Lcom/facebook/ads/redexgen/X/II;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/IU;->A03:[Lcom/facebook/ads/redexgen/X/II;

    .line 29054
    const-class v0, Lcom/facebook/ads/redexgen/X/IU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IU;->A07:Ljava/lang/String;

    .line 29055
    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A03:[Lcom/facebook/ads/redexgen/X/II;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/II;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IU;->A05:Ljava/lang/String;

    .line 29056
    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IU;->A03:[Lcom/facebook/ads/redexgen/X/II;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A01:Lcom/facebook/ads/redexgen/X/II;

    .line 29057
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/II;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IU;->A06:Ljava/lang/String;

    .line 29058
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4a

    const/16 v1, 0x47

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3e

    const/4 v1, 0x3

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x6

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A08:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x41

    const/4 v1, 0x1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IU;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 0

    .prologue
    .line 29059
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IJ;-><init>(Lcom/facebook/ads/redexgen/X/IP;)V

    .line 29060
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IU;->A00:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IU;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        0x78t
        0x45t
        0x5et
        0x58t
        0x4dt
        0x49t
        0x54t
        0x52t
        0x53t
        0x1dt
        0x4at
        0x55t
        0x58t
        0x53t
        0x1dt
        0x49t
        0x4ft
        0x44t
        0x54t
        0x53t
        0x5at
        0x1dt
        0x49t
        0x52t
        0x1dt
        0x59t
        0x58t
        0x51t
        0x58t
        0x49t
        0x58t
        0x1dt
        0x5et
        0x55t
        0x54t
        0x51t
        0x59t
        0x51t
        0x58t
        0x4et
        0x4et
        0x1dt
        0x49t
        0x52t
        0x56t
        0x58t
        0x53t
        0x4et
        0x13t
        0x64t
        0x77t
        0x64t
        0x6ft
        0x75t
        0x72t
        0x4dt
        0x56t
        0x52t
        0x5ct
        0x57t
        0x4at
        0x56t
        0x4bt
        0x56t
        0x4et
        0x56t
        0x4dt
        0x49t
        0x47t
        0x4ct
        0x7dt
        0x4bt
        0x46t
        0x73t
        0x72t
        0x7bt
        0x72t
        0x63t
        0x72t
        0x17t
        0x71t
        0x65t
        0x78t
        0x7at
        0x17t
        0x43t
        0x58t
        0x5ct
        0x52t
        0x59t
        0x44t
        0x17t
        0x60t
        0x7ft
        0x72t
        0x65t
        0x72t
        0x17t
        0x79t
        0x78t
        0x63t
        0x17t
        0x72t
        0x6ft
        0x7et
        0x64t
        0x63t
        0x64t
        0x17t
        0x1ft
        0x64t
        0x72t
        0x7bt
        0x72t
        0x74t
        0x63t
        0x17t
        0x6t
        0x17t
        0x71t
        0x65t
        0x78t
        0x7at
        0x17t
        0x52t
        0x41t
        0x52t
        0x59t
        0x43t
        0x44t
        0x17t
        0x60t
        0x7ft
        0x72t
        0x65t
        0x72t
        0x17t
        0x43t
        0x58t
        0x5ct
        0x52t
        0x59t
        0x44t
        0x19t
        0x3ct
        0x27t
        0x23t
        0x2dt
        0x26t
        0x1bt
        0xat
        0x17t
        0x1bt
        0x6ft
        0x1ft
        0x1dt
        0x6t
        0x2t
        0xet
        0x1dt
        0x16t
        0x6ft
        0x4t
        0xat
        0x16t
        0x37t
        0x10t
        0x8t
        0x1ft
        0x12t
        0x17t
        0x1at
        0x5et
        0xat
        0x11t
        0x15t
        0x1bt
        0x10t
        0x50t
        0x18t
        0x9t
        0x14t
        0x18t
    .end array-data
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29061
    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()[Lcom/facebook/ads/redexgen/X/II;
    .locals 1

    .prologue
    .line 29062
    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A03:[Lcom/facebook/ads/redexgen/X/II;

    return-object v0
.end method

.method public final A0C()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 29063
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IU;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IU;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 29064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29065
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0xa6

    const/16 v1, 0xe

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 29066
    :cond_0
    const/4 v6, 0x0

    .line 29067
    .local p0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IU;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 29068
    .local p1, "db":Landroid/database/sqlite/SQLiteDatabase;
    sget-object v2, Lcom/facebook/ads/redexgen/X/IU;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 29069
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/II;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:I

    .line 29070
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 29071
    .local v5, "existingTokenId":Ljava/lang/String;
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29072
    if-eqz v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29073
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 29074
    .restart local v5    # "existingTokenId":Ljava/lang/String;
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29075
    .local v0, "newTokenId":Ljava/lang/String;
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 29076
    .local v3, "values":Landroid/content/ContentValues;
    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A02:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29077
    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A01:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29078
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IU;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 29079
    if-eqz v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29080
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .end local v5    # "existingTokenId":Ljava/lang/String;
    :cond_3
    :goto_0
    return-object v5

    .line 29081
    .end local p1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v5
    .end local v0    # "newTokenId":Ljava/lang/String;
    .end local v3    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 29082
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final A0E()V
    .locals 5

    .prologue
    .line 29083
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IU;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29084
    :catch_0
    move-exception v4

    .line 29085
    .local p0, "sqle":Landroid/database/SQLException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29086
    sget-object v3, Lcom/facebook/ads/redexgen/X/IU;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v1, 0x31

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29087
    :cond_0
    :goto_0
    return-void
.end method
