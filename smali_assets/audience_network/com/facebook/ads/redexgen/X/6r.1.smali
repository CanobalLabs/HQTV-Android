.class public final Lcom/facebook/ads/redexgen/X/6r;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/6s;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static A0N:[B

.field private static final A0O:Ljava/lang/String;


# instance fields
.field private A00:F

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:I

.field private A05:I

.field private A06:Landroid/media/MediaPlayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A07:Landroid/net/Uri;

.field private A08:Landroid/view/Surface;

.field private A09:Landroid/view/View;

.field private A0A:Landroid/widget/MediaController;

.field private A0B:Lcom/facebook/ads/redexgen/X/Lh;

.field private A0C:Lcom/facebook/ads/redexgen/X/6q;

.field private A0D:Lcom/facebook/ads/redexgen/X/6q;

.field private A0E:Lcom/facebook/ads/redexgen/X/6q;

.field private A0F:Lcom/facebook/ads/redexgen/X/QI;

.field private A0G:Z

.field private A0H:Z

.field private A0I:Z

.field private A0J:Z

.field private A0K:Z

.field private final A0L:J

.field private final A0M:Landroid/widget/MediaController$MediaPlayerControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10734
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6r;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10735
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 10736
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    .line 10737
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    .line 10738
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    .line 10739
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    .line 10740
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    .line 10741
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    .line 10742
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    .line 10743
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A00:F

    .line 10744
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    .line 10745
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A01:I

    .line 10746
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0G:Z

    .line 10747
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0K:Z

    .line 10748
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:I

    .line 10749
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0H:Z

    .line 10750
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A04:Lcom/facebook/ads/redexgen/X/Lh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Lh;

    .line 10751
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/6r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 10752
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10753
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10754
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    .line 10755
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    .line 10756
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    .line 10757
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    .line 10758
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    .line 10759
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    .line 10760
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    .line 10761
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A00:F

    .line 10762
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    .line 10763
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A01:I

    .line 10764
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0G:Z

    .line 10765
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0K:Z

    .line 10766
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:I

    .line 10767
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0H:Z

    .line 10768
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A04:Lcom/facebook/ads/redexgen/X/Lh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Lh;

    .line 10769
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/6r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 10770
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10771
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10772
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    .line 10773
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    .line 10774
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    .line 10775
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    .line 10776
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    .line 10777
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    .line 10778
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    .line 10779
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A00:F

    .line 10780
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    .line 10781
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A01:I

    .line 10782
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0G:Z

    .line 10783
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0K:Z

    .line 10784
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:I

    .line 10785
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0H:Z

    .line 10786
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A04:Lcom/facebook/ads/redexgen/X/Lh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Lh;

    .line 10787
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/6r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 10788
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6r;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 10789
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6r;)Landroid/widget/MediaController;
    .locals 0

    .prologue
    .line 10790
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6r;->A0N:[B

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

    xor-int/lit8 v0, v0, 0x5e

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

    const/16 v0, 0x185

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6r;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x3at
        0x37t
        0x2ft
        0x33t
        0x24t
        0x38t
        0x1ft
        0x17t
        0x12t
        0x1bt
        0x1at
        0x5et
        0xat
        0x11t
        0x5et
        0x11t
        0xet
        0x1bt
        0x10t
        0x5et
        0x1ft
        0xdt
        0xdt
        0x1bt
        0xat
        0xdt
        0x5et
        0x42t
        0x5dt
        0x50t
        0x51t
        0x5bt
        0x6at
        0x42t
        0x42t
        0x4at
        0x41t
        0x48t
        0xdt
        0x4ct
        0x41t
        0x5at
        0x4ct
        0x54t
        0x5et
        0xdt
        0x59t
        0x45t
        0x5ft
        0x42t
        0x5at
        0xdt
        0x4ct
        0x43t
        0xdt
        0x48t
        0x55t
        0x4et
        0x48t
        0x5dt
        0x59t
        0x44t
        0x42t
        0x43t
        0xdt
        0x5at
        0x44t
        0x59t
        0x45t
        0xdt
        0x5et
        0x48t
        0x59t
        0x6bt
        0x42t
        0x5ft
        0x48t
        0x4at
        0x5ft
        0x42t
        0x58t
        0x43t
        0x49t
        0xdt
        0x42t
        0x43t
        0xdt
        0x63t
        0x42t
        0x58t
        0x4at
        0x4ct
        0x59t
        0xdt
        0x4ct
        0x4ft
        0x42t
        0x5bt
        0x48t
        0x3t
        0xdt
        0x5et
        0x42t
        0xdt
        0x5at
        0x48t
        0xdt
        0x5et
        0x44t
        0x41t
        0x48t
        0x43t
        0x59t
        0x41t
        0x54t
        0xdt
        0x44t
        0x4at
        0x43t
        0x42t
        0x5ft
        0x48t
        0xdt
        0x44t
        0x59t
        0x3t
        0x77t
        0x48t
        0x45t
        0x44t
        0x4et
        0x1t
        0x52t
        0x55t
        0x40t
        0x55t
        0x44t
        0x1t
        0x42t
        0x49t
        0x40t
        0x4ft
        0x46t
        0x44t
        0x45t
        0x1t
        0x55t
        0x4et
        0x1t
        0x34t
        0xft
        0x0t
        0x3t
        0xdt
        0x4t
        0x41t
        0x15t
        0xet
        0x41t
        0x2t
        0xdt
        0xet
        0x12t
        0x4t
        0x20t
        0x2t
        0xdt
        0xdt
        0xct
        0x17t
        0x43t
        0x13t
        0x11t
        0x6t
        0x13t
        0x2t
        0x11t
        0x6t
        0x43t
        0xet
        0x6t
        0x7t
        0xat
        0x2t
        0x43t
        0x13t
        0xft
        0x2t
        0x1at
        0x6t
        0x11t
        0x43t
        0x14t
        0xat
        0x17t
        0xbt
        0x43t
        0x30t
        0x16t
        0x11t
        0x5t
        0x2t
        0x0t
        0x6t
        0x37t
        0x6t
        0x1bt
        0x17t
        0x16t
        0x11t
        0x6t
        0x59t
        0x43t
        0x19t
        0x30t
        0x23t
        0x35t
        0x26t
        0x30t
        0x23t
        0x34t
        0x71t
        0x30t
        0x32t
        0x32t
        0x34t
        0x3dt
        0x34t
        0x23t
        0x30t
        0x25t
        0x38t
        0x3et
        0x3ft
        0x71t
        0x24t
        0x3ft
        0x30t
        0x27t
        0x30t
        0x38t
        0x3dt
        0x30t
        0x33t
        0x3dt
        0x34t
        0x5dt
        0x4ft
        0x4ft
        0x59t
        0x48t
        0x2ct
        0x4t
        0x4t
        0xct
        0x7t
        0xet
        0x4bt
        0xat
        0x7t
        0x1ct
        0xat
        0x12t
        0x18t
        0x4bt
        0x1ft
        0x3t
        0x19t
        0x4t
        0x1ct
        0x4bt
        0xat
        0x5t
        0x4bt
        0xet
        0x13t
        0x8t
        0xet
        0x1bt
        0x1ft
        0x2t
        0x4t
        0x5t
        0x4bt
        0x1ct
        0x2t
        0x1ft
        0x3t
        0x4bt
        0x18t
        0xet
        0x1ft
        0x29t
        0xat
        0x8t
        0x0t
        0xct
        0x19t
        0x4t
        0x1et
        0x5t
        0xft
        0x2ft
        0x19t
        0xat
        0x1ct
        0xat
        0x9t
        0x7t
        0xet
        0x4bt
        0x4t
        0x5t
        0x4bt
        0x25t
        0x4t
        0x1et
        0xct
        0xat
        0x1ft
        0x4bt
        0xat
        0x9t
        0x4t
        0x1dt
        0xet
        0x45t
        0x4bt
        0x18t
        0x4t
        0x4bt
        0x1ct
        0xet
        0x4bt
        0x18t
        0x2t
        0x7t
        0xet
        0x5t
        0x1ft
        0x7t
        0x12t
        0x4bt
        0x2t
        0xct
        0x5t
        0x4t
        0x19t
        0xet
        0x4bt
        0x2t
        0x1ft
        0x45t
        0x23t
        0xft
        0x15t
        0xct
        0x4t
        0xet
        0x47t
        0x14t
        0x40t
        0x12t
        0x5t
        0x14t
        0x12t
        0x9t
        0x5t
        0x16t
        0x5t
        0x40t
        0x16t
        0x9t
        0x4t
        0x5t
        0xft
        0x40t
        0x9t
        0xet
        0x6t
        0xft
        0x12t
        0xdt
        0x1t
        0x14t
        0x9t
        0xft
        0xet
    .end array-data
.end method

.method private A04()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 10791
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A08:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_1

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
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_0

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A05()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 10792
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private A06()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 10793
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A08:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_1

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
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_0

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A07()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 10795
    :goto_0
    return v5

    .line 10796
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 10797
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10798
    :catch_0
    move-exception v4

    .line 10799
    .local p0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A1Y:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 10800
    goto :goto_0
.end method

.method private A08(Landroid/view/Surface;)Z
    .locals 6
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 10801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 10802
    :goto_0
    return v5

    .line 10803
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 10804
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10805
    :catch_0
    move-exception v4

    .line 10806
    .local p0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A1Z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 10807
    goto :goto_0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/6r;)Z
    .locals 0

    .prologue
    .line 10808
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0H:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 11022
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11023
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6q;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0F:Lcom/facebook/ads/redexgen/X/QI;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QI;->A6M(Lcom/facebook/ads/redexgen/X/6q;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 11024
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/6q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7f

    const/16 v1, 0x17

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    .line 11025
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6q;

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    .line 11026
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0F:Lcom/facebook/ads/redexgen/X/QI;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11027
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 11028
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A3p()V
    .locals 1

    .prologue
    .line 10809
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0G:Z

    if-nez v0, :cond_0

    .line 10810
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->pause(Z)V

    .line 10811
    :cond_0
    return-void
.end method

.method public final A3r()Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 10812
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10813
    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    :try_start_0
    check-cast v5, [Landroid/media/MediaPlayer$TrackInfo;

    aget-object v0, v5, v6

    .line 10814
    .local v0, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10815
    .end local v0    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :pswitch_3
    const/4 v9, 0x0

    move v10, v9

    .line 10816
    const/4 v0, 0x4

    goto :goto_0

    .line 10817
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v5

    array-length v7, v5

    move v6, v9

    const/16 v0, 0x9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10818
    :catch_0
    move-exception v4

    .line 10819
    .local v8, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    const/16 v2, 0x162

    const/16 v1, 0x23

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x4

    goto :goto_0

    .line 10820
    :pswitch_5
    const/4 v9, 0x0

    move v10, v9

    const/4 v0, 0x4

    goto :goto_0

    .line 10821
    :pswitch_6
    if-ge v6, v7, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 10822
    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 10823
    :pswitch_8
    return v10

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A77()V
    .locals 1

    .prologue
    .line 10824
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A09:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10825
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->stop()V

    .line 10826
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    .line 10827
    return-void
.end method

.method public final A78(Lcom/facebook/ads/redexgen/X/Lh;)V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 10828
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    .line 10829
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Lh;

    .line 10830
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10831
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0K:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 10832
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10833
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 10834
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6r;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 10835
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    if-lez v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 10836
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/16 v0, 0xd

    goto :goto_0

    .line 10837
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6r;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/6r;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    const/16 v0, 0xa

    goto :goto_0

    .line 10838
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A07:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->setup(Landroid/net/Uri;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 10839
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 10840
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 10841
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 10842
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 10844
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/6r;->A08(Landroid/view/Surface;)Z

    .line 10845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 10846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 10849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 10851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 10852
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6r;->A07()Z

    .line 10853
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    .line 10854
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10855
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 10856
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10857
    .local v2, "position":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10858
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    .line 10859
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6r;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10860
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getDuration()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 10861
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10862
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    .line 10863
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 10864
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6r;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 10865
    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getInitialBufferTime()J
    .locals 2

    .prologue
    .line 10866
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0L:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Lh;
    .locals 1

    .prologue
    .line 10867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Lh;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/6q;
    .locals 1

    .prologue
    .line 10868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/6q;
    .locals 1

    .prologue
    .line 10869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 10870
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 10871
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 10872
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 10873
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .prologue
    .line 10874
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 10875
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10876
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A03:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10877
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->stop()V

    .line 10878
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v2, 0x1c

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/P8;->A1i:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v2, 0xd6

    const/16 v1, 0x21

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    .line 10879
    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 10880
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .prologue
    .line 10881
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 10883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 10884
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10885
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6r;->seekTo(I)V

    .line 10886
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    .line 10887
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 10888
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A01:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10889
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A01:I

    .line 10890
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6r;->stop()V

    .line 10891
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->A78(Lcom/facebook/ads/redexgen/X/Lh;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 10892
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6r;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10893
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A03:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10894
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6r;->stop()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 10895
    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 10896
    sparse-switch p2, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10897
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A02:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 10898
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/6r;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 10899
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10900
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 10901
    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 10902
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/6r;->A0K:Z

    .line 10903
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 10904
    :pswitch_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10905
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10906
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10907
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Landroid/media/MediaPlayer;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A00:F

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6r;->setRequestedVolume(F)V

    .line 10908
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    .line 10909
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    .line 10910
    iget v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    if-lez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 10911
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10912
    iput v2, v4, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    const/16 v0, 0xa

    goto :goto_0

    .line 10913
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/6r;->A09:Landroid/view/View;

    const/4 v0, 0x5

    goto :goto_0

    .line 10914
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 10915
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    new-instance v1, Landroid/widget/MediaController;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    .line 10916
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A09:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 10917
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    const/4 v2, 0x0

    iput v2, v4, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    const/16 v0, 0x9

    goto :goto_0

    .line 10918
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    move-object v3, v4

    const/4 v0, 0x5

    goto :goto_0

    .line 10919
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 10920
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0H:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 10921
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast v5, Landroid/widget/MediaController;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 10922
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 10923
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 10924
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6r;->A78(Lcom/facebook/ads/redexgen/X/Lh;)V

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 10925
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_2
    .end packed-switch
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 10926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A0F:Lcom/facebook/ads/redexgen/X/QI;

    if-nez v0, :cond_0

    .line 10927
    :goto_0
    return-void

    .line 10928
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6r;->A0F:Lcom/facebook/ads/redexgen/X/QI;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6r;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QI;->A6F(II)V

    .line 10929
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 10930
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A08:Landroid/view/Surface;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10931
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10932
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    .line 10933
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 10934
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A08:Landroid/view/Surface;

    const/4 v0, 0x3

    goto :goto_0

    .line 10935
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A03:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 10936
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6r;->destroy()V

    const/4 v0, 0x5

    goto :goto_0

    .line 10937
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A08:Landroid/view/Surface;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->A08(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 10938
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->A78(Lcom/facebook/ads/redexgen/X/Lh;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 10939
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10940
    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/6r;->A08(Landroid/view/Surface;)Z

    .line 10941
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6r;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10942
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6r;->pause(Z)V

    const/16 v0, 0x9

    goto :goto_0

    .line 10943
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 10944
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 10945
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 10946
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    const/4 v0, 0x6

    goto :goto_0

    .line 10947
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6r;->A08:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10948
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/6r;->A08:Landroid/view/Surface;

    const/4 v0, 0x3

    goto :goto_0

    .line 10949
    :pswitch_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6r;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6q;

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    .line 10950
    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 10951
    :pswitch_8
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 10952
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 10953
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 10954
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    .line 10955
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    .line 10956
    iget v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A05:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10957
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6r;->requestLayout()V

    const/4 v0, 0x4

    goto :goto_0

    .line 10958
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A04:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 10959
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 10960
    const/4 v2, 0x0

    invoke-super {v3, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 10961
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10962
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6r;->A78(Lcom/facebook/ads/redexgen/X/Lh;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 10963
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 10964
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    .line 10965
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 10966
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    const/16 v0, 0x9

    goto :goto_0

    .line 10967
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 10968
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6r;->A3p()V

    const/4 v0, 0x2

    goto :goto_0

    .line 10969
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 10970
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6q;

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    .line 10971
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    const/16 v0, 0xa

    goto :goto_0

    .line 10972
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 10973
    :pswitch_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 10974
    :pswitch_b
    if-nez p1, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    .line 10975
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 10976
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pause(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 10977
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    .line 10978
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10979
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10980
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 10981
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 10982
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10983
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6q;

    .line 10984
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A0J:Z

    const/4 v0, 0x6

    goto :goto_0

    .line 10985
    :pswitch_4
    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10986
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6r;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 10987
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final seekTo(I)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 10988
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10989
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    const/4 v0, 0x6

    goto :goto_0

    .line 10990
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6r;->getCurrentPosition()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A02:I

    .line 10991
    iput p1, v1, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    .line 10992
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 10993
    :pswitch_2
    if-lez p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6r;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10994
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/6r;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 10995
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 10996
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10997
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    const/16 v2, 0xfc

    const/16 v1, 0x66

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 10998
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {v4, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10999
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 11000
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .prologue
    .line 11001
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0G:Z

    .line 11002
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11003
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6r;->A09:Landroid/view/View;

    .line 11004
    new-instance v0, Lcom/facebook/ads/redexgen/X/6t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Lcom/facebook/ads/redexgen/X/6r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11005
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 11006
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11007
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 11008
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {v4, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 11009
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    const/16 v2, 0x21

    const/16 v1, 0x5e

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 11010
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setFullScreen(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 11011
    iput-boolean p1, v1, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    .line 11012
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11013
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7J;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Lcom/facebook/ads/redexgen/X/6r;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 11014
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/6r;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 11015
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setRequestedVolume(F)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 11016
    iput p1, v2, Lcom/facebook/ads/redexgen/X/6r;->A00:F

    .line 11017
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11018
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x5

    goto :goto_0

    .line 11019
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A08:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 11020
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11021
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/QI;)V
    .locals 0

    .prologue
    .line 11029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6r;->A0F:Lcom/facebook/ads/redexgen/X/QI;

    .line 11030
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 11031
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6r;->A0K:Z

    .line 11032
    move-object/from16 v5, p1

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/6r;->A07:Landroid/net/Uri;

    .line 11033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 11034
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6r;->A07()Z

    .line 11035
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->A08(Landroid/view/Surface;)Z

    .line 11036
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    .line 11037
    .local p0, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    goto :goto_0

    .line 11038
    .end local p0    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 11039
    .restart local p0    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf7

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11040
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 11041
    .local v3, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 11042
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    .line 11043
    .local v2, "start":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    .line 11044
    .local v0, "end":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 11045
    if-eqz v8, :cond_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11046
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 11047
    .restart local v2    # "start":J
    .restart local v0    # "end":J
    .restart local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :catch_0
    move-exception v6

    goto/16 :goto_3

    .line 11048
    .restart local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :catch_1
    move-exception v6

    goto :goto_1

    .end local v0    # "end":J
    .restart local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :catch_2
    move-exception v6

    .line 11049
    .local v4, "ex":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const/16 v1, 0x16

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11050
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A03:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 11051
    if-eqz v8, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11052
    :try_start_4
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 11053
    :catch_3
    move-exception v6

    .line 11054
    .local v0, "e":Ljava/io/IOException;
    :try_start_5
    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x96

    const/16 v1, 0xf

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 11055
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    if-eqz v8, :cond_1

    .line 11056
    :try_start_6
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 11057
    :catch_4
    :try_start_7
    move-exception v6

    .line 11058
    .restart local v0    # "e":Ljava/io/IOException;
    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x96

    const/16 v1, 0xf

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11059
    :cond_1
    :goto_2
    throw v7

    .line 11060
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_4

    .line 11061
    .local v0, "e":Ljava/io/IOException;
    :goto_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x96

    const/16 v1, 0xf

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11062
    .end local v2    # "start":J
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3
    :cond_3
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 11063
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 11064
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11065
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11066
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 11067
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11068
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 11069
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 11070
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 11071
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    .line 11072
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A08:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 11073
    .end local v2
    .end local v0
    .end local v0
    .end local v3
    :catch_5
    move-exception v6

    .line 11074
    .local v0, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A03:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 11075
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    .line 11076
    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa5

    const/16 v1, 0x31

    const/16 v0, 0x3d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11077
    :goto_5
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/6r;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11078
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11079
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6r;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/6r;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 11080
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 11081
    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0E:Lcom/facebook/ads/redexgen/X/6q;

    .line 11082
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11083
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 11084
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    const/4 v0, 0x6

    goto :goto_0

    .line 11085
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iput v2, v3, Lcom/facebook/ads/redexgen/X/6r;->A03:I

    const/4 v0, 0x4

    goto :goto_0

    .line 11086
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 11087
    .local v3, "currentPosition":I
    if-lez v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11088
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 11089
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/6r;->A07()Z

    .line 11090
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11091
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A06:Landroid/media/MediaPlayer;

    .line 11092
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6r;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 11093
    .end local v3    # "currentPosition":I
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6r;->setVideoState(Lcom/facebook/ads/redexgen/X/6q;)V

    .line 11094
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
