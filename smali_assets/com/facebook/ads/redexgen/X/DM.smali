.class public final Lcom/facebook/ads/redexgen/X/DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DO;->A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/DO;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DO;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 23321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/DO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DM;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 6

    .prologue
    .line 23322
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23323
    .local v0, "fileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/FileInfoSignalCollector$FileInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23324
    :pswitch_0
    check-cast v4, Ljava/util/HashMap;

    check-cast v5, Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/El;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DO;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23325
    .local v0, "fileNameKey":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/redexgen/X/DN;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/DO;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/DN;-><init>(Ljava/io/File;)V

    .line 23326
    .local v0, "fileInfo":Lcom/facebook/ads/redexgen/X/DN;
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 23327
    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/El;

    .line 23328
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/El;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 23329
    :pswitch_2
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 23330
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    .end local v0    # "fileInfo":Lcom/facebook/ads/redexgen/X/DN;
    .end local v0
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DM;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DM;->A00:Lcom/facebook/ads/redexgen/X/DO;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/DO;->A00(Lcom/facebook/ads/redexgen/X/DO;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Es;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
