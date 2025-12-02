.class public final Lcom/facebook/ads/redexgen/X/Qt;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qs;
    }
.end annotation


# static fields
.field private static A0j:[B

.field private static final A0k:I

.field private static final A0l:I

.field private static final A0m:I

.field private static final A0n:I

.field private static final A0o:I

.field private static final A0p:I

.field private static final A0q:Landroid/widget/RelativeLayout$LayoutParams;

.field public static final A0r:I

.field public static final A0s:I

.field public static final A0t:I

.field public static final A0u:I

.field public static final A0v:I

.field public static final synthetic A0w:Z


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Lcom/facebook/ads/redexgen/X/8m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A06:Lcom/facebook/ads/redexgen/X/SU;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A07:Lcom/facebook/ads/redexgen/X/Ou;

.field private A08:Lcom/facebook/ads/redexgen/X/QL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A09:Lcom/facebook/ads/redexgen/X/Lh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0A:Lcom/facebook/ads/redexgen/X/Is;

.field private A0B:Lcom/facebook/ads/redexgen/X/IS;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0C:Lcom/facebook/ads/redexgen/X/Bg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0D:Lcom/facebook/ads/redexgen/X/AM;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0E:Lcom/facebook/ads/redexgen/X/7M;

.field private A0F:Z

.field private A0G:Z

.field private A0H:Z

.field private A0I:Z

.field private A0J:Z

.field private final A0K:I

.field private final A0L:I

.field private final A0M:Landroid/content/BroadcastReceiver;

.field private final A0N:Landroid/os/Handler;

.field private final A0O:Landroid/os/Handler;

.field private final A0P:Landroid/widget/RelativeLayout;

.field private final A0Q:Lcom/facebook/ads/redexgen/X/2y;

.field private final A0R:Lcom/facebook/ads/redexgen/X/3D;

.field private final A0S:Lcom/facebook/ads/redexgen/X/8p;

.field private final A0T:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0U:Lcom/facebook/ads/redexgen/X/KX;

.field private final A0V:Lcom/facebook/ads/redexgen/X/OP;

.field private final A0W:Lcom/facebook/ads/redexgen/X/MA;

.field private final A0X:Lcom/facebook/ads/redexgen/X/9T;

.field private final A0Y:Lcom/facebook/ads/redexgen/X/9X;

.field private final A0Z:Lcom/facebook/ads/redexgen/X/9N;

.field private final A0a:Lcom/facebook/ads/redexgen/X/9L;

.field private final A0b:Lcom/facebook/ads/redexgen/X/Q1;

.field private final A0c:Lcom/facebook/ads/redexgen/X/Hi;

.field private final A0d:Lcom/facebook/ads/redexgen/X/B8;

.field private final A0e:Lcom/facebook/ads/redexgen/X/2b;

.field private final A0f:Lcom/facebook/ads/redexgen/X/6K;

.field private final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final A0h:Z

.field private final A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qt;->A0T()V

    const/4 v2, -0x1

    .line 42156
    const-class v0, Lcom/facebook/ads/redexgen/X/Qt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Qt;->A0w:Z

    .line 42157
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qt;->A0m:I

    .line 42158
    const/high16 v1, 0x41900000    # 18.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qt;->A0n:I

    .line 42159
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    .line 42160
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qt;->A0l:I

    .line 42161
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qt;->A0o:I

    .line 42162
    const/high16 v1, 0x437a0000    # 250.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qt;->A0k:I

    .line 42163
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qt;->A0v:I

    .line 42164
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qt;->A0u:I

    .line 42165
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qt;->A0r:I

    .line 42166
    const/16 v0, 0x4d

    .line 42167
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Qt;->A0s:I

    .line 42168
    sget v1, Lcom/facebook/ads/redexgen/X/Qt;->A0s:I

    const/16 v0, 0x5a

    .line 42169
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Qt;->A0t:I

    .line 42170
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    return-void

    .line 42171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42172
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42173
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0N:Landroid/os/Handler;

    .line 42174
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0S:Lcom/facebook/ads/redexgen/X/8p;

    .line 42175
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0X:Lcom/facebook/ads/redexgen/X/9T;

    .line 42176
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qj;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0Y:Lcom/facebook/ads/redexgen/X/9X;

    .line 42177
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qk;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0a:Lcom/facebook/ads/redexgen/X/9L;

    .line 42178
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ql;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ql;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0Z:Lcom/facebook/ads/redexgen/X/9N;

    .line 42179
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0b:Lcom/facebook/ads/redexgen/X/Q1;

    .line 42180
    new-instance v0, Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0V:Lcom/facebook/ads/redexgen/X/OP;

    .line 42181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42182
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0O:Landroid/os/Handler;

    .line 42183
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qs;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Lcom/facebook/ads/redexgen/X/Qt;Lcom/facebook/ads/redexgen/X/Qh;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0M:Landroid/content/BroadcastReceiver;

    .line 42184
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0I:Z

    .line 42185
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0H:Z

    .line 42186
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0G:Z

    .line 42187
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0J:Z

    .line 42188
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0F:Z

    .line 42189
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A01:I

    .line 42190
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    .line 42191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A20(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0h:Z

    .line 42192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0i:Z

    .line 42193
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    .line 42194
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    .line 42195
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42196
    new-instance v4, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    .line 42197
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    .line 42198
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/QL;->setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 42199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0G()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0Q:Lcom/facebook/ads/redexgen/X/2y;

    .line 42200
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    .line 42201
    new-instance v3, Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/B8;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    .line 42202
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KX;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0c:Lcom/facebook/ads/redexgen/X/Hi;

    .line 42203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42204
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A02()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42205
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A04()I

    move-result v0

    .line 42206
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0L:I

    .line 42207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x514

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0K:I

    .line 42208
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0e:Lcom/facebook/ads/redexgen/X/2b;

    .line 42209
    new-instance v3, Lcom/facebook/ads/redexgen/X/6K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0e:Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/2b;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    .line 42210
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    const/16 v0, 0xfa

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V(I)V

    .line 42211
    new-instance v6, Lcom/facebook/ads/redexgen/X/MA;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42212
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0W:Lcom/facebook/ads/redexgen/X/MA;

    .line 42213
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0V:Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/3D;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Ou;

    .line 42214
    new-instance v3, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    .line 42215
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Qt;->A0w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 42216
    goto :goto_0

    .line 42217
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/3D;->A03()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/QL;->setVideoProgressReportIntervalMs(I)V

    .line 42218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0X:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0Y:Lcom/facebook/ads/redexgen/X/9X;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0a:Lcom/facebook/ads/redexgen/X/9L;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0Z:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0b:Lcom/facebook/ads/redexgen/X/Q1;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 42219
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 42220
    .local v2, "receiverIntentFilter":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42221
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0M:Landroid/content/BroadcastReceiver;

    .line 42222
    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/4w;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 42223
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qt;)I
    .locals 0

    .prologue
    .line 42224
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qt;)I
    .locals 0

    .prologue
    .line 42225
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0L:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Qt;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 42226
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qt;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 42227
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0O:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qt;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 42228
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/3D;
    .locals 0

    .prologue
    .line 42229
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 42230
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .prologue
    .line 42231
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/OP;
    .locals 0

    .prologue
    .line 42232
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0V:Lcom/facebook/ads/redexgen/X/OP;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 42233
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Pg;
    .locals 0

    .prologue
    .line 42234
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .prologue
    .line 42235
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Is;
    .locals 0

    .prologue
    .line 42236
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/IS;
    .locals 0

    .prologue
    .line 42237
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/7M;
    .locals 0

    .prologue
    .line 42238
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0E:Lcom/facebook/ads/redexgen/X/7M;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 42239
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private static A0G(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qt;->A0j:[B

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

    add-int/lit8 v0, v0, -0xf

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

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Qt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 42240
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0I()V
    .locals 3

    .prologue
    .line 42241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 42242
    :goto_0
    return-void

    .line 42243
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42244
    .local p0, "overlay":Landroid/widget/FrameLayout;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42245
    const/high16 v0, 0x66000000

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 42246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private A0J()V
    .locals 2

    .prologue
    .line 42247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    if-nez v0, :cond_0

    .line 42248
    :goto_0
    return-void

    .line 42249
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A09:Lcom/facebook/ads/redexgen/X/J8;

    .line 42250
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 42251
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0K()V
    .locals 12

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42252
    iput-boolean v3, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0I:Z

    .line 42253
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 42254
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42255
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast v8, Landroid/util/Pair;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 42256
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Qt;->A0R()V

    .line 42257
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0V:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()V

    const/4 v0, 0x4

    goto :goto_0

    .line 42258
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/SU;->setVisibility(I)V

    .line 42259
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/SU;->A00(Z)V

    .line 42260
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/SU;->A09(Z)V

    const/16 v0, 0xc

    goto :goto_0

    .line 42261
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast v8, Landroid/util/Pair;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42262
    .local v0, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v6, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42263
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42264
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 42265
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SU;->getId()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xa

    goto :goto_0

    .line 42266
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast v8, Landroid/util/Pair;

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/OY;->A0a([Landroid/view/View;)V

    .line 42267
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42268
    .local v0, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v10, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    sget v9, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    sget v1, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    invoke-virtual {v11, v10, v9, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42269
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42270
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0V:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 42271
    .end local v0    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 42272
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0L()V

    .line 42273
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->setVisibility(I)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42274
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v2, 0x0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Qt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qt;->setupToolbarForEndcard(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Pg;)V

    .line 42275
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    aput-object v0, v1, v2

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0c:Lcom/facebook/ads/redexgen/X/Hi;

    aput-object v0, v1, v3

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/OY;->A0a([Landroid/view/View;)V

    .line 42276
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Ou;

    .line 42277
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A05()Landroid/util/Pair;

    move-result-object v8

    .line 42278
    .local v7, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A03:Landroid/view/View;

    .line 42279
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qg;->A00:[I

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ov;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ov;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 42280
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0i:Z

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 42281
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42282
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_5
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private A0L()V
    .locals 15

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 42283
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A04()Lcom/facebook/ads/RewardData;

    move-result-object v1

    .line 42284
    .local v0, "reward":Lcom/facebook/ads/RewardData;
    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42285
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Pg;->A05(Z)V

    const/4 v0, 0x6

    goto :goto_0

    .line 42286
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42287
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast v6, Lcom/facebook/ads/redexgen/X/QN;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 42288
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 42289
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42290
    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0F:Z

    const/4 v0, 0x3

    goto :goto_0

    .line 42291
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast v1, Lcom/facebook/ads/RewardData;

    new-instance v6, Lcom/facebook/ads/redexgen/X/QN;

    .line 42292
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qt;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, -0x1

    const/high16 v9, -0x1000000

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42293
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0L()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v5

    .line 42294
    invoke-virtual {v1}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 42295
    invoke-virtual {v1}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 42296
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/35;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42297
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0L()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v5

    .line 42298
    invoke-virtual {v1}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 42299
    invoke-virtual {v1}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 42300
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/35;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42301
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0L()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A04()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42302
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0L()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A03()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0P:Lcom/facebook/ads/redexgen/X/Od;

    .line 42303
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/QN;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 42304
    .local v3, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/QN;
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/QN;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42305
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/QN;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42306
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 42307
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 42308
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 42309
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Qt;->A0J()V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 42310
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0M()V
    .locals 14

    .prologue
    .line 42311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 42312
    :cond_0
    :goto_0
    return-void

    .line 42313
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0L()V

    .line 42314
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    new-instance v1, Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 42315
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0c:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 42316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 42317
    new-instance v3, Lcom/facebook/ads/redexgen/X/Bg;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/KX;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    .line 42318
    new-instance v3, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42319
    .local v0, "overlay":Landroid/view/View;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42320
    const/high16 v0, 0x66000000

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 42321
    new-instance v2, Lcom/facebook/ads/redexgen/X/IS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/IT;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;Z)V

    .line 42322
    .local v1, "mOverlayFadeablePlugin":Lcom/facebook/ads/redexgen/X/IS;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QL;->addView(Landroid/view/View;)V

    .line 42323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 42324
    new-instance v3, Lcom/facebook/ads/redexgen/X/IS;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/IT;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;Z)V

    .line 42325
    .local v3, "fadeableTouchPlayPausePlugin":Lcom/facebook/ads/redexgen/X/IS;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 42326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 42327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:I

    .line 42328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Ou;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A06()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/Ov;

    if-ne v1, v0, :cond_c

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0i:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    .line 42329
    .local v2, "landscapeFonts":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0h:Z

    if-nez v0, :cond_a

    .line 42330
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qy;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    sget v5, Lcom/facebook/ads/redexgen/X/Qt;->A0l:I

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0Q:Lcom/facebook/ads/redexgen/X/2y;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Ou;

    .line 42331
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A06()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ov;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_9

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Ou;

    .line 42332
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A06()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ov;

    if-ne v1, v0, :cond_8

    const/4 v10, 0x1

    :goto_3
    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0V:Lcom/facebook/ads/redexgen/X/OP;

    iget-boolean v13, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0i:Z

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;ZZLcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Z)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    .line 42333
    new-instance v3, Lcom/facebook/ads/redexgen/X/IS;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/IT;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;Z)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    .line 42334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 42335
    :goto_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42336
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42337
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0J()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42338
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42339
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 42340
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/SU;->setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SX;)V

    .line 42341
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42342
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42343
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0F()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    .line 42344
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A03()I

    move-result v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A04()I

    move-result v0

    .line 42346
    :goto_6
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A01:I

    .line 42347
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42348
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42349
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42350
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0O()Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v0

    .line 42351
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setPageDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/3G;)V

    .line 42352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A03()I

    move-result v0

    if-gez v0, :cond_3

    .line 42353
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMode(I)V

    .line 42354
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Ou;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A06()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ov;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0h:Z

    if-eqz v0, :cond_5

    .line 42355
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->A03()V

    .line 42356
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QZ;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pf;)V

    goto/16 :goto_0

    .line 42357
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42358
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A03()I

    move-result v0

    goto :goto_6

    .line 42359
    :cond_7
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v5, Lcom/facebook/ads/redexgen/X/R3;->A02:Lcom/facebook/ads/redexgen/X/R3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42360
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0F()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/R3;I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    goto/16 :goto_5

    .line 42361
    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 42362
    .restart local v2    # "landscapeFonts":Z
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 42363
    :cond_a
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sh;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    sget v4, Lcom/facebook/ads/redexgen/X/Qt;->A0l:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42364
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A00()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->A04:Lcom/facebook/ads/redexgen/X/2t;

    if-ne v1, v0, :cond_b

    const/4 v5, 0x1

    :goto_7
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0Q:Lcom/facebook/ads/redexgen/X/2y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A04:Lcom/facebook/ads/redexgen/X/J8;

    .line 42365
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0V:Lcom/facebook/ads/redexgen/X/OP;

    iget-boolean v12, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0i:Z

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/Sh;-><init>(Landroid/content/Context;IZLcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Z)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    .line 42366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SU;->setCTAVisibility(Landroid/content/Context;)V

    .line 42367
    new-instance v4, Lcom/facebook/ads/redexgen/X/7M;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    const/16 v2, 0x190

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Landroid/view/View;III)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0E:Lcom/facebook/ads/redexgen/X/7M;

    .line 42368
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->A0U()V

    .line 42369
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->A0P()V

    goto/16 :goto_4

    .line 42370
    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    .line 42371
    .end local v2    # "landscapeFonts":Z
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method private A0N()V
    .locals 14

    move-object v1, p0

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 42372
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A04()Lcom/facebook/ads/RewardData;

    move-result-object v2

    .line 42373
    .local v7, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42374
    .end local v1
    .end local v0
    .end local v0
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast v2, Lcom/facebook/ads/RewardData;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42375
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0M()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v4

    .line 42376
    invoke-virtual {v2}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 42377
    invoke-virtual {v2}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 42378
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/35;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    goto :goto_0

    .line 42379
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/QL;->A0T(ZZ)V

    const/4 v0, 0x6

    goto :goto_0

    .line 42380
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42381
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0M()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A05()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    goto :goto_0

    .line 42382
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42383
    .local v0, "title":Ljava/lang/String;
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast v9, Ljava/lang/String;

    new-instance v5, Lcom/facebook/ads/redexgen/X/QN;

    .line 42384
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qt;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v8, -0x1000000

    const/4 v10, 0x0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42385
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0M()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A04()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42386
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0M()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A03()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0O:Lcom/facebook/ads/redexgen/X/Od;

    .line 42387
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/QN;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 42388
    .local v1, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/QN;
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/QN;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qd;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Qd;-><init>(Lcom/facebook/ads/redexgen/X/Qt;Lcom/facebook/ads/redexgen/X/QN;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42389
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/QN;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Qe;-><init>(Lcom/facebook/ads/redexgen/X/Qt;Lcom/facebook/ads/redexgen/X/QN;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42390
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    .line 42391
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    .line 42392
    const/high16 v0, 0x66000000

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 42393
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/QN;->setClickable(Z)V

    .line 42394
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 42395
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast v5, Lcom/facebook/ads/redexgen/X/QN;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42396
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Qt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42397
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/QN;->bringToFront()V

    .line 42398
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private A0O()V
    .locals 5

    move-object v3, p0

    .prologue
    .line 42399
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42400
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qt;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Pw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Pw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3D;)V

    .line 42401
    .local v0, "introView":Landroid/view/View;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0U:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0V:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 42402
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    .line 42403
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    .line 42404
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2Y(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 42405
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 42406
    .local v3, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42407
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qr;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Qr;-><init>(Lcom/facebook/ads/redexgen/X/Qt;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42408
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 42409
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42410
    .end local v3    # "fadeIn":Landroid/view/animation/Animation;
    .end local v0    # "introView":Landroid/view/View;
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

.method private A0P()V
    .locals 4

    .prologue
    .line 42411
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0N:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qa;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0K:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42412
    return-void
.end method

.method private A0Q()V
    .locals 3

    .prologue
    .line 42413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    if-nez v0, :cond_0

    .line 42414
    :goto_0
    return-void

    .line 42415
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A05:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0P(Lcom/facebook/ads/redexgen/X/Lh;)V

    .line 42416
    new-instance v2, Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/QY;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 42417
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0Q(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 42418
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qt;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private A0R()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 42419
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Ou;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Ou;

    .line 42420
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A06()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/Ov;

    if-ne v1, v0, :cond_1

    .line 42421
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42422
    .local v3, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:I

    if-ne v0, v5, :cond_7

    const/4 v6, 0x1

    .line 42423
    .local v5, "isLandscape":Z
    :goto_0
    if-nez v6, :cond_6

    .line 42424
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->getToolbarHeight()I

    move-result v1

    :goto_1
    if-nez v6, :cond_5

    move v0, v2

    .line 42425
    :goto_2
    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 42428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A03:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/8H;

    .line 42429
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getAdapter()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ol;

    .line 42430
    .local v2, "recyclerAdapter":Lcom/facebook/ads/redexgen/X/Ol;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ol;->A07()V

    .line 42431
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0i:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->A0K(IZ)V

    .line 42432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    if-eqz v0, :cond_1

    .line 42433
    if-eqz v6, :cond_4

    .line 42434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SU;->A08(I)V

    .line 42435
    :goto_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v6, :cond_3

    move v0, v3

    :goto_4
    if-nez v6, :cond_0

    const/4 v3, -0x2

    :cond_0
    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42436
    .local p0, "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42437
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    sget v3, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    if-nez v6, :cond_2

    sget v1, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    .line 42438
    :goto_5
    sget v2, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    .line 42439
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/SU;->setPadding(IIII)V

    .line 42440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/SU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42441
    .end local p0    # "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v5    # "isLandscape":Z
    .end local v2    # "recyclerAdapter":Lcom/facebook/ads/redexgen/X/Ol;
    .end local v3    # "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void

    .line 42442
    .restart local p0    # "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    sget v1, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    .line 42443
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->getToolbarHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    .line 42444
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Qt;->A0k:I

    goto :goto_4

    .line 42445
    .restart local v2    # "recyclerAdapter":Lcom/facebook/ads/redexgen/X/Ol;
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SU;->getId()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 42446
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/Qt;->A0m:I

    goto :goto_2

    .restart local v5    # "isLandscape":Z
    :cond_6
    sget v1, Lcom/facebook/ads/redexgen/X/Qt;->A0m:I

    goto :goto_1

    .line 42447
    .restart local v3    # "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_7
    move v6, v2

    .line 42448
    goto :goto_0
.end method

.method private A0S()V
    .locals 3

    .prologue
    .line 42449
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0c:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Hi;->setVisibility(I)V

    .line 42450
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A0T()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0j:[B

    return-void

    :array_0
    .array-data 1
        -0x10t
        -0x4t
        -0x6t
        -0x45t
        -0xdt
        -0x12t
        -0x10t
        -0xet
        -0x11t
        -0x4t
        -0x4t
        -0x8t
        -0x45t
        -0x12t
        -0xft
        0x0t
        -0x45t
        0x0t
        -0xet
        -0x10t
        -0x4t
        -0x5t
        -0xft
        -0x12t
        -0x1t
        0x6t
        -0x14t
        -0x12t
        -0xft
        -0x14t
        -0x1t
        -0xet
        -0x12t
        -0xft
        0x6t
        -0x23t
        -0x30t
        -0x35t
        -0x34t
        -0x2at
    .end array-data
.end method

.method private final A0U()V
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x12c

    const/4 v5, 0x1

    .line 42451
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42452
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 42453
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Is;-><init>(Z)V

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    .line 42454
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42455
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0G()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v8

    .line 42456
    .local v7, "colors":Lcom/facebook/ads/redexgen/X/2y;
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    new-instance v3, Lcom/facebook/ads/redexgen/X/8A;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    .line 42457
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SU;->getCTAButton()Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v2

    .line 42458
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/2y;->A08(Z)I

    move-result v1

    const v0, -0xe3e1df

    invoke-direct {v3, v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8A;-><init>(Landroid/view/View;III)V

    .line 42459
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 42460
    sget v2, Lcom/facebook/ads/redexgen/X/Qt;->A0s:I

    sget v1, Lcom/facebook/ads/redexgen/X/Qt;->A0t:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qt;->A0r:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 42461
    .local v0, "startDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/2y;->A08(Z)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Qt;->A0r:I

    .line 42462
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 42463
    .local v0, "endDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    new-instance v1, Lcom/facebook/ads/redexgen/X/At;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    .line 42464
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SU;->getCTAButton()Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v0

    invoke-direct {v1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/At;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42465
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 42466
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    new-instance v3, Lcom/facebook/ads/redexgen/X/8O;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sh;

    .line 42467
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sh;->getExpandableLayout()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8O;-><init>(Landroid/view/View;IZ)V

    .line 42468
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 42469
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0H(I)V

    .line 42470
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A46(Lcom/facebook/ads/redexgen/X/QL;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42471
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final A0V()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 42472
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42473
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    const/4 v0, 0x5

    goto :goto_0

    .line 42474
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42475
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0N()V

    .line 42476
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0J()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 42477
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

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0

    .prologue
    .line 42478
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->A0N()V

    return-void
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0

    .prologue
    .line 42479
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->A0L()V

    return-void
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0

    .prologue
    .line 42480
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->A0J()V

    return-void
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0

    .prologue
    .line 42481
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->A0K()V

    return-void
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0

    .prologue
    .line 42482
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->A0Q()V

    return-void
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0

    .prologue
    .line 42483
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->A0S()V

    return-void
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/Qt;Lcom/facebook/ads/redexgen/X/LN;)V
    .locals 0

    .prologue
    .line 42484
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qt;->A0e(Lcom/facebook/ads/redexgen/X/LN;)V

    return-void
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/Qt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42485
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qt;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/LN;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 42486
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42487
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/LN;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A07:Lcom/facebook/ads/redexgen/X/J8;

    .line 42488
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 42489
    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 42490
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Ou;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A07()V

    .line 42491
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Qt;->A0K()V

    .line 42492
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 42493
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0f(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .prologue
    .line 42494
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 42495
    .local v4, "currentPositionMS":I
    const/4 v6, 0x0

    .line 42496
    .local p1, "duration":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42497
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42498
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A0A:Lcom/facebook/ads/redexgen/X/J8;

    .line 42499
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 42500
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 42501
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qt;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/LN;-><init>(II)V

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0e(Lcom/facebook/ads/redexgen/X/LN;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 42502
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Qt;->A0V()V

    .line 42503
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    const/16 v2, 0x23

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0G(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A1i:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 42504
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 42505
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getCurrentPositionInMillis()I

    move-result v5

    .line 42506
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getDuration()I

    move-result v6

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 42507
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0g()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 42508
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42509
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 42510
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getCurrentPositionInMillis()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42511
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A02()I

    move-result v0

    if-lt v1, v0, :cond_0

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

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/Qt;)Z
    .locals 0

    .prologue
    .line 42512
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0I:Z

    return p0
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/Qt;)Z
    .locals 0

    .prologue
    .line 42513
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0F:Z

    return p0
.end method

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/Qt;)Z
    .locals 0

    .prologue
    .line 42514
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0J:Z

    return p0
.end method

.method public static synthetic A0k(Lcom/facebook/ads/redexgen/X/Qt;)Z
    .locals 0

    .prologue
    .line 42515
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0h:Z

    return p0
.end method

.method public static synthetic A0l(Lcom/facebook/ads/redexgen/X/Qt;)Z
    .locals 0

    .prologue
    .line 42516
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->A0g()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0m(Lcom/facebook/ads/redexgen/X/Qt;)Z
    .locals 0

    .prologue
    .line 42517
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0G:Z

    return p0
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/Qt;Z)Z
    .locals 0

    .prologue
    .line 42518
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0J:Z

    return p1
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/Qt;Z)Z
    .locals 0

    .prologue
    .line 42519
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0F:Z

    return p1
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/Qt;Z)Z
    .locals 0

    .prologue
    .line 42520
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0G:Z

    return p1
.end method

.method private getToolbarHeight()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 42559
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    .line 42560
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->getToolbarHeight()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 42561
    :pswitch_1
    sget v1, Lcom/facebook/ads/redexgen/X/Pg;->A07:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42562
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private setUpContentLayoutForVideo(I)V
    .locals 9

    .prologue
    const/16 v7, 0xc

    const/4 v4, -0x2

    const/4 v6, -0x1

    .line 42609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 42610
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->A0I()V

    .line 42611
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    if-eqz v0, :cond_0

    .line 42613
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SU;->A09(Z)V

    .line 42614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 42615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SU;->A08(I)V

    .line 42616
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42617
    .local p0, "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42618
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    sget v3, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    sget v2, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    sget v1, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qt;->A0p:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SU;->setPadding(IIII)V

    .line 42619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42620
    .end local p0    # "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Qt;->A0o:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qt;->A0o:I

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42621
    .local p1, "muteButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42622
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42623
    sget v3, Lcom/facebook/ads/redexgen/X/Qt;->A0m:I

    sget v2, Lcom/facebook/ads/redexgen/X/Qt;->A0m:I

    .line 42624
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->getToolbarHeight()I

    move-result v0

    add-int/2addr v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/Qt;->A0m:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qt;->A0n:I

    .line 42625
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42626
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0c:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qt;->A0S()V

    .line 42628
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0h:Z

    if-eqz v0, :cond_1

    sget v4, Lcom/facebook/ads/redexgen/X/Qt;->A0u:I

    :cond_1
    invoke-direct {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42629
    .local v7, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0h:Z

    if-eqz v0, :cond_2

    .line 42630
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    sget v3, Lcom/facebook/ads/redexgen/X/Qt;->A0v:I

    sget v2, Lcom/facebook/ads/redexgen/X/Qt;->A0v:I

    sget v1, Lcom/facebook/ads/redexgen/X/Qt;->A0v:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qt;->A0v:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->setPadding(IIII)V

    .line 42631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    sget v0, Lcom/facebook/ads/redexgen/X/Qt;->A0s:I

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/B8;->A0A(II)V

    .line 42632
    :cond_2
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42634
    return-void
.end method

.method private static setupToolbarForEndcard(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Pg;)V
    .locals 4

    .prologue
    .line 42635
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMode(I)V

    .line 42636
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pg;->A03()V

    .line 42637
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qf;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Qf;-><init>(Lcom/facebook/ads/redexgen/X/Pg;)V

    .line 42638
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0V(Landroid/content/Context;)J

    move-result-wide v0

    .line 42639
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42640
    return-void
.end method


# virtual methods
.method public final A45(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 4

    move-object v2, p0

    .prologue
    .line 42521
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42522
    .end local p1    # null:Landroid/content/Intent;
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2Y(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 42523
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Qt;->A0O()V

    .line 42524
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 42525
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Qt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0R(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 42526
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Qt;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 42527
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 42528
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qt;->A0Q:Lcom/facebook/ads/redexgen/X/2y;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A04(Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 42529
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    .line 42530
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->getToolbarHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42531
    .local p1, "toolbarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Qt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 42532
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Qt;->A0M()V

    .line 42533
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A0S:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 42534
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Qt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    .line 42535
    .local v2, "cacheManager":Lcom/facebook/ads/redexgen/X/Ht;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v0

    .line 42536
    .local p2, "videoUrl":Ljava/lang/String;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->setVideoURI(Ljava/lang/String;)V

    .line 42537
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    .line 42538
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42539
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Qt;->setUpContentLayoutForVideo(I)V

    .line 42540
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qt;->A0P:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qt;->A0q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42541
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 42542
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42543
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5x(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 42544
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42545
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/Lh;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A09:Lcom/facebook/ads/redexgen/X/Lh;

    .line 42546
    iput-boolean p1, v2, Lcom/facebook/ads/redexgen/X/Qt;->A0H:Z

    .line 42547
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0S(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 42548
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 42549
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A67(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 42550
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42551
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A09:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0P(Lcom/facebook/ads/redexgen/X/Lh;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 42552
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A0H:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42553
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A0I:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 42554
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A09:Lcom/facebook/ads/redexgen/X/Lh;

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 42555
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0X()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 42556
    :pswitch_6
    if-eqz p1, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 42557
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final A6x(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42558
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 42563
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42564
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sh;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 42565
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sh;->A0A(I)I

    move-result v0

    .line 42566
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 42567
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42568
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SU;->A08(I)V

    .line 42569
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A0h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 42570
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qt;

    check-cast p1, Landroid/content/res/Configuration;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Qt;->A00:I

    .line 42571
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Qt;->A0R()V

    .line 42572
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 42573
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Qt;->A0V()V

    .line 42574
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42575
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pf;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 42576
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0T:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    .line 42577
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0f:Lcom/facebook/ads/redexgen/X/6K;

    .line 42578
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0V:Lcom/facebook/ads/redexgen/X/OP;

    .line 42579
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 42580
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v0

    .line 42581
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4D(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 42582
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A05:Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 42583
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0M:Landroid/content/BroadcastReceiver;

    .line 42584
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A05(Landroid/content/BroadcastReceiver;)V

    .line 42585
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0R:Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 42586
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0X:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0Y:Lcom/facebook/ads/redexgen/X/9X;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0a:Lcom/facebook/ads/redexgen/X/9L;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0Z:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0b:Lcom/facebook/ads/redexgen/X/Q1;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A04([Lcom/facebook/ads/redexgen/X/1t;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42587
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0W:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MA;->A0f()V

    .line 42588
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Qt;->A08:Lcom/facebook/ads/redexgen/X/QL;

    .line 42589
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    .line 42590
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0B:Lcom/facebook/ads/redexgen/X/IS;

    .line 42591
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Qt;->A04:Lcom/facebook/ads/redexgen/X/8m;

    .line 42592
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Landroid/content/Context;

    .line 42593
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0d:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B8;->A09()V

    .line 42594
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A0V:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/OP;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 42596
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    move-object v5, p0

    .prologue
    .line 42597
    move/from16 v10, p5

    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-super/range {v5 .. v10}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 42598
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42599
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sh;

    .line 42600
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sh;->getExpandableLayout()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x12c

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A06:Lcom/facebook/ads/redexgen/X/SU;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sh;

    .line 42601
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sh;->getExpandableLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;-><init>(Landroid/view/View;III)V

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    .line 42602
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0D:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0I(Lcom/facebook/ads/redexgen/X/B3;)V

    .line 42603
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A0A:Lcom/facebook/ads/redexgen/X/Is;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->A0G()V

    const/4 v0, 0x5

    goto :goto_0

    .line 42604
    :pswitch_2
    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 42605
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setEndCardController(Lcom/facebook/ads/redexgen/X/Ou;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 42606
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A07:Lcom/facebook/ads/redexgen/X/Ou;

    .line 42607
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 0

    .prologue
    .line 42608
    return-void
.end method
