.class public Lj1/c0;
.super Lj1/c1;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/c0$i;,
        Lj1/c0$h;,
        Lj1/c0$g;
    }
.end annotation


# static fields
.field private static final R:Landroid/animation/TimeInterpolator;

.field private static final S:Landroid/animation/TimeInterpolator;

.field private static final T:Lj1/c0$g;

.field private static final U:Lj1/c0$g;

.field private static final V:Lj1/c0$g;

.field private static final W:Lj1/c0$g;

.field private static final X:Lj1/c0$g;

.field private static final Y:Lj1/c0$g;


# instance fields
.field private Q:Lj1/c0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lj1/c0;->R:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lj1/c0;->S:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lj1/c0$a;

    invoke-direct {v0}, Lj1/c0$a;-><init>()V

    sput-object v0, Lj1/c0;->T:Lj1/c0$g;

    .line 4
    new-instance v0, Lj1/c0$b;

    invoke-direct {v0}, Lj1/c0$b;-><init>()V

    sput-object v0, Lj1/c0;->U:Lj1/c0$g;

    .line 5
    new-instance v0, Lj1/c0$c;

    invoke-direct {v0}, Lj1/c0$c;-><init>()V

    sput-object v0, Lj1/c0;->V:Lj1/c0$g;

    .line 6
    new-instance v0, Lj1/c0$d;

    invoke-direct {v0}, Lj1/c0$d;-><init>()V

    sput-object v0, Lj1/c0;->W:Lj1/c0$g;

    .line 7
    new-instance v0, Lj1/c0$e;

    invoke-direct {v0}, Lj1/c0$e;-><init>()V

    sput-object v0, Lj1/c0;->X:Lj1/c0$g;

    .line 8
    new-instance v0, Lj1/c0$f;

    invoke-direct {v0}, Lj1/c0$f;-><init>()V

    sput-object v0, Lj1/c0;->Y:Lj1/c0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj1/c1;-><init>()V

    .line 2
    sget-object v0, Lj1/c0;->Y:Lj1/c0$g;

    iput-object v0, p0, Lj1/c0;->Q:Lj1/c0$g;

    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0}, Lj1/c0;->C0(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lj1/c1;-><init>()V

    .line 5
    sget-object v0, Lj1/c0;->Y:Lj1/c0$g;

    iput-object v0, p0, Lj1/c0;->Q:Lj1/c0$g;

    .line 6
    invoke-virtual {p0, p1}, Lj1/c0;->C0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Lj1/c1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v0, Lj1/c0;->Y:Lj1/c0$g;

    iput-object v0, p0, Lj1/c0;->Q:Lj1/c0$g;

    .line 9
    sget-object v0, Lj1/d0;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "slideEdge"

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-static {p1, p2, v0, v1, v2}, Lg0/g;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Lj1/c0;->C0(I)V

    return-void
.end method

.method private u0(Lj1/l0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj1/l0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object p1, p1, Lj1/l0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C0(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Lj1/c0;->X:Lj1/c0$g;

    iput-object v0, p0, Lj1/c0;->Q:Lj1/c0$g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Lj1/c0;->U:Lj1/c0$g;

    iput-object v0, p0, Lj1/c0;->Q:Lj1/c0$g;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lj1/c0;->Y:Lj1/c0$g;

    iput-object v0, p0, Lj1/c0;->Q:Lj1/c0$g;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lj1/c0;->V:Lj1/c0$g;

    iput-object v0, p0, Lj1/c0;->Q:Lj1/c0$g;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lj1/c0;->W:Lj1/c0$g;

    iput-object v0, p0, Lj1/c0;->Q:Lj1/c0$g;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lj1/c0;->T:Lj1/c0$g;

    iput-object v0, p0, Lj1/c0;->Q:Lj1/c0$g;

    .line 8
    :goto_0
    new-instance v0, Lj1/b0;

    invoke-direct {v0}, Lj1/b0;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lj1/b0;->j(I)V

    .line 10
    invoke-virtual {p0, v0}, Lj1/e0;->p0(Lj1/i0;)V

    return-void
.end method

.method public l(Lj1/l0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj1/c1;->l(Lj1/l0;)V

    .line 2
    invoke-direct {p0, p1}, Lj1/c0;->u0(Lj1/l0;)V

    return-void
.end method

.method public o(Lj1/l0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj1/c1;->o(Lj1/l0;)V

    .line 2
    invoke-direct {p0, p1}, Lj1/c0;->u0(Lj1/l0;)V

    return-void
.end method

.method public x0(Landroid/view/ViewGroup;Landroid/view/View;Lj1/l0;Lj1/l0;)Landroid/animation/Animator;
    .locals 9

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Lj1/l0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Lj1/c0;->Q:Lj1/c0$g;

    invoke-interface {v0, p1, p2}, Lj1/c0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 5
    iget-object v0, p0, Lj1/c0;->Q:Lj1/c0$g;

    invoke-interface {v0, p1, p2}, Lj1/c0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 6
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lj1/c0;->R:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    .line 7
    invoke-static/range {v0 .. v8}, Lj1/n0;->a(Landroid/view/View;Lj1/l0;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public z0(Landroid/view/ViewGroup;Landroid/view/View;Lj1/l0;Lj1/l0;)Landroid/animation/Animator;
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Lj1/l0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 4
    iget-object v0, p0, Lj1/c0;->Q:Lj1/c0$g;

    invoke-interface {v0, p1, p2}, Lj1/c0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 5
    iget-object v0, p0, Lj1/c0;->Q:Lj1/c0$g;

    invoke-interface {v0, p1, p2}, Lj1/c0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 6
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lj1/c0;->S:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v8}, Lj1/n0;->a(Landroid/view/View;Lj1/l0;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
