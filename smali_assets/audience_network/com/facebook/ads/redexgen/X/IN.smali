.class public final Lcom/facebook/ads/redexgen/X/IN;
.super Lcom/facebook/ads/redexgen/X/IM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IP;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/IH;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/IM",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static A08:[B


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/IP;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IN;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IP;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 28790
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IN;->A03:Lcom/facebook/ads/redexgen/X/IP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IN;->A05:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/IN;->A02:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/IN;->A06:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/IN;->A01:D

    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/IN;->A00:D

    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/IN;->A04:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/IN;->A07:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IM;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 18
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 28791
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IN;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v7

    .line 28792
    :goto_0
    return-object v5

    .line 28793
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IP;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28794
    const/4 v6, 0x0

    .line 28795
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IN;->A03:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 28796
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28797
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IN;->A03:Lcom/facebook/ads/redexgen/X/IP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Lcom/facebook/ads/redexgen/X/IP;)Lcom/facebook/ads/redexgen/X/IK;

    move-result-object v8

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IN;->A03:Lcom/facebook/ads/redexgen/X/IP;

    .line 28798
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A04(Lcom/facebook/ads/redexgen/X/IP;)Lcom/facebook/ads/redexgen/X/IU;

    move-result-object v2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IN;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IU;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/facebook/ads/redexgen/X/IN;->A02:I

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/IN;->A06:Ljava/lang/String;

    iget-wide v12, v1, Lcom/facebook/ads/redexgen/X/IN;->A01:D

    iget-wide v14, v1, Lcom/facebook/ads/redexgen/X/IN;->A00:D

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/IN;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IN;->A07:Ljava/util/Map;

    .line 28799
    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, Lcom/facebook/ads/redexgen/X/IK;->A0F(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 28800
    .local v0, "eventId":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 28801
    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28802
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28803
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28804
    :catch_0
    move-exception v4

    .line 28805
    .local v2, "e":Ljava/lang/Exception;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IN;->A03:Lcom/facebook/ads/redexgen/X/IP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A00(Lcom/facebook/ads/redexgen/X/IP;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A0k:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 28806
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IP;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 28807
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v0    # "eventId":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 28808
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->A05:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->A01(Lcom/facebook/ads/redexgen/X/IR;)V

    .line 28809
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IN;->A03:Lcom/facebook/ads/redexgen/X/IP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A00(Lcom/facebook/ads/redexgen/X/IP;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v0, 0x4d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IN;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/P8;->A0j:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 28810
    if-eqz v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28811
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28812
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 28813
    :catch_2
    move-exception v4

    .line 28814
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IN;->A03:Lcom/facebook/ads/redexgen/X/IP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A00(Lcom/facebook/ads/redexgen/X/IP;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A0k:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 28815
    :cond_2
    :goto_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IP;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v7

    goto/16 :goto_0

    .line 28816
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28817
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28818
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 28819
    :catch_3
    move-exception v4

    .line 28820
    .restart local v2    # "e":Ljava/lang/Exception;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IN;->A03:Lcom/facebook/ads/redexgen/X/IP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A00(Lcom/facebook/ads/redexgen/X/IP;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A0k:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 28821
    :cond_3
    :goto_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IP;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IN;->A08:[B

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

    add-int/lit8 v0, v0, -0x72

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IN;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x20t
        0x33t
        0x20t
        0x21t
        0x20t
        0x32t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28822
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IN;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
