.class public final Lcom/facebook/ads/redexgen/X/HU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final A0F:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/HU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Lcom/facebook/ads/redexgen/X/Fi;

.field private final A02:Lcom/facebook/ads/redexgen/X/Fv;

.field private final A03:Lcom/facebook/ads/redexgen/X/Fz;

.field private final A04:Lcom/facebook/ads/redexgen/X/G4;

.field private final A05:Lcom/facebook/ads/redexgen/X/GC;

.field private final A06:Lcom/facebook/ads/redexgen/X/GO;

.field private final A07:Lcom/facebook/ads/redexgen/X/GT;

.field private final A08:Lcom/facebook/ads/redexgen/X/Gb;

.field private final A09:Lcom/facebook/ads/redexgen/X/Gy;

.field private final A0A:Lcom/facebook/ads/redexgen/X/H2;

.field private final A0B:Lcom/facebook/ads/redexgen/X/H4;

.field private final A0C:Lcom/facebook/ads/redexgen/X/HK;

.field private final A0D:Lcom/facebook/ads/redexgen/X/HT;

.field private final A0E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27276
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/HU;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fi;)V
    .locals 3

    .prologue
    .line 27277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27278
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/content/Context;

    .line 27279
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    .line 27280
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A02:Lcom/facebook/ads/redexgen/X/Fv;

    .line 27281
    new-instance v2, Lcom/facebook/ads/redexgen/X/Fz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/content/Context;

    .line 27282
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Fi;->A0b()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:Lcom/facebook/ads/redexgen/X/Fz;

    .line 27283
    new-instance v1, Lcom/facebook/ads/redexgen/X/G4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/G4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A04:Lcom/facebook/ads/redexgen/X/G4;

    .line 27284
    new-instance v1, Lcom/facebook/ads/redexgen/X/GC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/GC;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A05:Lcom/facebook/ads/redexgen/X/GC;

    .line 27285
    new-instance v2, Lcom/facebook/ads/redexgen/X/GO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/content/Context;

    .line 27286
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Fi;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/GO;

    .line 27287
    new-instance v1, Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/GT;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A07:Lcom/facebook/ads/redexgen/X/GT;

    .line 27288
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A08:Lcom/facebook/ads/redexgen/X/Gb;

    .line 27289
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    .line 27290
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0U()Lcom/facebook/ads/redexgen/X/Hc;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hc;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    .line 27291
    new-instance v1, Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A0A:Lcom/facebook/ads/redexgen/X/H2;

    .line 27292
    new-instance v1, Lcom/facebook/ads/redexgen/X/H4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/H4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A0B:Lcom/facebook/ads/redexgen/X/H4;

    .line 27293
    new-instance v1, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    .line 27294
    new-instance v1, Lcom/facebook/ads/redexgen/X/HT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/HT;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A0D:Lcom/facebook/ads/redexgen/X/HT;

    .line 27295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    .line 27296
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A01()V

    .line 27297
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/HU;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 27298
    sget-object v0, Lcom/facebook/ads/redexgen/X/HU;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27299
    sget-object v1, Lcom/facebook/ads/redexgen/X/HU;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fi;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27300
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/HU;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HU;

    return-object v0
.end method

.method private A01()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 27301
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0X()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27302
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0M()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27303
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0N()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27304
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0O()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27305
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0P()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27306
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0R()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27307
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0Q()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27308
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0S()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27309
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0T()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x19

    goto :goto_0

    .line 27310
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0D:Lcom/facebook/ads/redexgen/X/HT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HT;->A07()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27311
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0D:Lcom/facebook/ads/redexgen/X/HT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HT;->A08()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27312
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0D:Lcom/facebook/ads/redexgen/X/HT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HT;->A09()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27313
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0D:Lcom/facebook/ads/redexgen/X/HT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HT;->A0A()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27314
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0D:Lcom/facebook/ads/redexgen/X/HT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HT;->A0B()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27315
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0D:Lcom/facebook/ads/redexgen/X/HT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HT;->A0C()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27316
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0D:Lcom/facebook/ads/redexgen/X/HT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HT;->A0D()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27317
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0D:Lcom/facebook/ads/redexgen/X/HT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HT;->A0E()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 27318
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0A:Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H2;->A07()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27319
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0A:Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H2;->A08()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27320
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0A:Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H2;->A09()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 27321
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0F()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27322
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0G()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27323
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0H()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27324
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0I()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27325
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0J()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27326
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0K()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27327
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 27328
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 27329
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 27330
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 27331
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A07()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27332
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A09()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27333
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A0A()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27334
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A0B()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27335
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A0C()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27336
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A0D()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27337
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A0E()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27338
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A0F()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27339
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A0G()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27340
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A0H()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27341
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/GO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GO;->A08()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 27342
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A08:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A08()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27343
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A08:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A07()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27344
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A08:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A09()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27345
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A08:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A0B()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27346
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A08:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A0A()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27347
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A08:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A0C()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 27348
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0B:Lcom/facebook/ads/redexgen/X/H4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H4;->A0D()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 27349
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 27350
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A07:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A07()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27351
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A07:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A08()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27352
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A07:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A09()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27353
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A07:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0A()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 27354
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 27355
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0c()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 27356
    :pswitch_e
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 27357
    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0n()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 27358
    :pswitch_10
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0e()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 27359
    :pswitch_11
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A04:Lcom/facebook/ads/redexgen/X/G4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G4;->A08()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27360
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A04:Lcom/facebook/ads/redexgen/X/G4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G4;->A07()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27361
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A04:Lcom/facebook/ads/redexgen/X/G4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G4;->A09()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27362
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A04:Lcom/facebook/ads/redexgen/X/G4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G4;->A0A()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 27363
    :pswitch_12
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0k()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 27364
    :pswitch_13
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A07()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27365
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A08()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27366
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A09()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27367
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0A()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27368
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0B()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27369
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0C()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27370
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0D()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27371
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0E()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27372
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0F()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27373
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0G()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27374
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0H()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27375
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0I()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27376
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0J()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27377
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0K()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27378
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0L()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27379
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0M()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27380
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0N()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27381
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0O()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27382
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0P()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27383
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0Q()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27384
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0R()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27385
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A09:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0S()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 27386
    :pswitch_14
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A05:Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GC;->A07()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27387
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A05:Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GC;->A08()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27388
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A05:Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GC;->A09()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27389
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A05:Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GC;->A0A()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27390
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A05:Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GC;->A0B()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27391
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A05:Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GC;->A0C()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27392
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A05:Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GC;->A0D()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 27393
    :pswitch_15
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A03:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A07()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27394
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A03:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A09()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27395
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A03:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A08()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 27396
    :pswitch_16
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A0C:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0L()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 27397
    :pswitch_17
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 27398
    :pswitch_18
    check-cast v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A02:Lcom/facebook/ads/redexgen/X/Fv;

    .line 27399
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A07()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    .line 27400
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27401
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A02:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A08()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27402
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HU;->A02:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A09()Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 27403
    :pswitch_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_e
        :pswitch_15
        :pswitch_a
        :pswitch_11
        :pswitch_17
        :pswitch_14
        :pswitch_d
        :pswitch_7
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_6
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_f
        :pswitch_3
        :pswitch_16
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
