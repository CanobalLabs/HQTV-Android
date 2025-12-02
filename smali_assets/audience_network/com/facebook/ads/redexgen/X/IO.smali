.class public final Lcom/facebook/ads/redexgen/X/IO;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabaseQueryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static A04:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/IR;

.field private final A01:Landroid/content/Context;

.field private final A02:Lcom/facebook/ads/redexgen/X/IH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/IH",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final A03:Lcom/facebook/ads/redexgen/X/IL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/IL",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IO;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/IL;Lcom/facebook/ads/redexgen/X/IH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/IL",
            "<TT;>;",
            "Lcom/facebook/ads/redexgen/X/IH",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28823
    .local p0, "this":Lcom/facebook/ads/redexgen/X/IO;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p2, "query":Lcom/facebook/ads/redexgen/X/IL;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local p3, "callback":Lcom/facebook/ads/redexgen/X/IH;, "Lcom/facebook/ads/internal/database/AdDatabaseCallback<TT;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28824
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IO;->A03:Lcom/facebook/ads/redexgen/X/IL;

    .line 28825
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IO;->A02:Lcom/facebook/ads/redexgen/X/IH;

    .line 28826
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IO;->A01:Landroid/content/Context;

    .line 28827
    return-void
.end method

.method private final varargs A00([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 28828
    .local v4, "this":Lcom/facebook/ads/redexgen/X/IO;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    const/4 v5, 0x0

    .line 28829
    .local p0, "queryReturn":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->A03:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->A03()Ljava/lang/Object;

    move-result-object v5

    .line 28830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->A03:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->A00()Lcom/facebook/ads/redexgen/X/IR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->A00:Lcom/facebook/ads/redexgen/X/IR;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28831
    :catch_0
    move-exception v4

    .line 28832
    .local p1, "sqle":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IO;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IO;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A0h:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 28833
    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->A08:Lcom/facebook/ads/redexgen/X/IR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->A00:Lcom/facebook/ads/redexgen/X/IR;

    .line 28834
    .end local p0    # "queryReturn":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v5
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IO;->A04:[B

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

    xor-int/lit8 v0, v0, 0x2

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/IO;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        0x76t
        0x63t
        0x76t
        0x75t
        0x76t
        0x64t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28835
    .local p1, "this":Lcom/facebook/ads/redexgen/X/IO;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IO;->A00([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 28836
    .local v0, "this":Lcom/facebook/ads/redexgen/X/IO;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local v2, "result":Ljava/lang/Object;, "TT;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IO;->A00:Lcom/facebook/ads/redexgen/X/IR;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28837
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/IO;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/IO;->A02:Lcom/facebook/ads/redexgen/X/IH;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IO;->A00:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IR;->A02()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IO;->A00:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IR;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A01(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 28838
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/IO;

    check-cast p1, Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IO;->A02:Lcom/facebook/ads/redexgen/X/IH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IH;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28839
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/IO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IO;->A02:Lcom/facebook/ads/redexgen/X/IH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IH;->A00()V

    .line 28840
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
