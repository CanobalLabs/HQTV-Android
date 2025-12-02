.class public Lj1/j0;
.super Lj1/e0;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/j0$b;
    }
.end annotation


# instance fields
.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj1/e0;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field Q:I

.field R:Z

.field private S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj1/e0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj1/j0;->P:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj1/j0;->R:Z

    .line 5
    iput v0, p0, Lj1/j0;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lj1/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lj1/j0;->P:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lj1/j0;->R:Z

    .line 10
    iput v0, p0, Lj1/j0;->S:I

    .line 11
    sget-object v1, Lj1/d0;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Lg0/g;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lj1/j0;->G0(I)Lj1/j0;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    new-instance v0, Lj1/j0$b;

    invoke-direct {v0, p0}, Lj1/j0$b;-><init>(Lj1/j0;)V

    .line 2
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e0;

    .line 3
    invoke-virtual {v2, v0}, Lj1/e0;->a(Lj1/e0$g;)Lj1/e0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lj1/j0;->Q:I

    return-void
.end method


# virtual methods
.method public A0(I)Lj1/e0;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/e0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method B(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj1/e0;->B(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e0;

    invoke-virtual {v2, p1}, Lj1/e0;->B(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public C0(Lj1/e0$g;)Lj1/j0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj1/e0;->e0(Lj1/e0$g;)Lj1/e0;

    move-object p1, p0

    check-cast p1, Lj1/j0;

    return-object p1
.end method

.method public D0(Landroid/view/View;)Lj1/j0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    invoke-virtual {v1, p1}, Lj1/e0;->f0(Landroid/view/View;)Lj1/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lj1/e0;->f0(Landroid/view/View;)Lj1/e0;

    move-object p1, p0

    check-cast p1, Lj1/j0;

    return-object p1
.end method

.method public E0(J)Lj1/j0;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lj1/e0;->k0(J)Lj1/e0;

    .line 2
    iget-wide v0, p0, Lj1/e0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e0;

    invoke-virtual {v2, p1, p2}, Lj1/e0;->k0(J)Lj1/e0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public F0(Landroid/animation/TimeInterpolator;)Lj1/j0;
    .locals 3

    .line 1
    iget v0, p0, Lj1/j0;->S:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/j0;->S:I

    .line 2
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e0;

    invoke-virtual {v2, p1}, Lj1/e0;->m0(Landroid/animation/TimeInterpolator;)Lj1/e0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lj1/e0;->m0(Landroid/animation/TimeInterpolator;)Lj1/e0;

    move-object p1, p0

    check-cast p1, Lj1/j0;

    return-object p1
.end method

.method public G0(I)Lj1/j0;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lj1/j0;->P:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lj1/j0;->P:Z

    :goto_0
    return-object p0
.end method

.method H0(Landroid/view/ViewGroup;)Lj1/j0;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj1/e0;->q0(Landroid/view/ViewGroup;)Lj1/e0;

    .line 2
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e0;

    invoke-virtual {v2, p1}, Lj1/e0;->q0(Landroid/view/ViewGroup;)Lj1/e0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public I0(J)Lj1/j0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj1/e0;->r0(J)Lj1/e0;

    move-object p1, p0

    check-cast p1, Lj1/j0;

    return-object p1
.end method

.method public bridge synthetic a(Lj1/e0$g;)Lj1/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/j0;->u0(Lj1/e0$g;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lj1/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/j0;->v0(I)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)Lj1/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/j0;->w0(Landroid/view/View;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public c0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj1/e0;->c0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e0;

    invoke-virtual {v2, p1}, Lj1/e0;->c0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj1/j0;->r()Lj1/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Class;)Lj1/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/j0;->x0(Ljava/lang/Class;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lj1/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/j0;->y0(Ljava/lang/String;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e0(Lj1/e0$g;)Lj1/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/j0;->C0(Lj1/e0$g;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f0(Landroid/view/View;)Lj1/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/j0;->D0(Landroid/view/View;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public g0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj1/e0;->g0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e0;

    invoke-virtual {v2, p1}, Lj1/e0;->g0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj1/e0;->s0()V

    .line 3
    invoke-virtual {p0}, Lj1/e0;->u()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lj1/j0;->J0()V

    .line 5
    iget-boolean v0, p0, Lj1/j0;->P:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    .line 8
    iget-object v2, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e0;

    .line 9
    new-instance v3, Lj1/j0$a;

    invoke-direct {v3, p0, v2}, Lj1/j0$a;-><init>(Lj1/j0;Lj1/e0;)V

    invoke-virtual {v1, v3}, Lj1/e0;->a(Lj1/e0$g;)Lj1/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/e0;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lj1/e0;->i0()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    .line 13
    invoke-virtual {v1}, Lj1/e0;->i0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method j0(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj1/e0;->j0(Z)V

    .line 2
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e0;

    invoke-virtual {v2, p1}, Lj1/e0;->j0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic k0(J)Lj1/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj1/j0;->E0(J)Lj1/j0;

    return-object p0
.end method

.method public l(Lj1/l0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj1/l0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lj1/e0;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    .line 3
    iget-object v2, p1, Lj1/l0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lj1/e0;->U(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lj1/e0;->l(Lj1/l0;)V

    .line 5
    iget-object v2, p1, Lj1/l0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l0(Lj1/e0$f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj1/e0;->l0(Lj1/e0$f;)V

    .line 2
    iget v0, p0, Lj1/j0;->S:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lj1/j0;->S:I

    .line 3
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e0;

    invoke-virtual {v2, p1}, Lj1/e0;->l0(Lj1/e0$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic m0(Landroid/animation/TimeInterpolator;)Lj1/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/j0;->F0(Landroid/animation/TimeInterpolator;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method n(Lj1/l0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj1/e0;->n(Lj1/l0;)V

    .line 2
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e0;

    invoke-virtual {v2, p1}, Lj1/e0;->n(Lj1/l0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lj1/l0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj1/l0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lj1/e0;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    .line 3
    iget-object v2, p1, Lj1/l0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lj1/e0;->U(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lj1/e0;->o(Lj1/l0;)V

    .line 5
    iget-object v2, p1, Lj1/l0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o0(Lj1/u;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj1/e0;->o0(Lj1/u;)V

    .line 2
    iget v0, p0, Lj1/j0;->S:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lj1/j0;->S:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    invoke-virtual {v1, p1}, Lj1/e0;->o0(Lj1/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0(Lj1/i0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj1/e0;->p0(Lj1/i0;)V

    .line 2
    iget v0, p0, Lj1/j0;->S:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj1/j0;->S:I

    .line 3
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e0;

    invoke-virtual {v2, p1}, Lj1/e0;->p0(Lj1/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method bridge synthetic q0(Landroid/view/ViewGroup;)Lj1/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/j0;->H0(Landroid/view/ViewGroup;)Lj1/j0;

    return-object p0
.end method

.method public r()Lj1/e0;
    .locals 4

    .line 1
    invoke-super {p0}, Lj1/e0;->r()Lj1/e0;

    move-result-object v0

    check-cast v0, Lj1/j0;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj1/j0;->O:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/e0;

    invoke-virtual {v3}, Lj1/e0;->r()Lj1/e0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj1/j0;->z0(Lj1/e0;)Lj1/j0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic r0(J)Lj1/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj1/j0;->I0(J)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method protected t(Landroid/view/ViewGroup;Lj1/m0;Lj1/m0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lj1/m0;",
            "Lj1/m0;",
            "Ljava/util/ArrayList<",
            "Lj1/l0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lj1/l0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lj1/e0;->L()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lj1/e0;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lj1/j0;->P:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Lj1/e0;->L()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lj1/e0;->r0(J)Lj1/e0;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lj1/e0;->r0(J)Lj1/e0;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lj1/e0;->t(Landroid/view/ViewGroup;Lj1/m0;Lj1/m0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lj1/e0;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/e0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj1/e0;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u0(Lj1/e0$g;)Lj1/j0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj1/e0;->a(Lj1/e0$g;)Lj1/e0;

    move-object p1, p0

    check-cast p1, Lj1/j0;

    return-object p1
.end method

.method public v0(I)Lj1/j0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    invoke-virtual {v1, p1}, Lj1/e0;->b(I)Lj1/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lj1/e0;->b(I)Lj1/e0;

    move-object p1, p0

    check-cast p1, Lj1/j0;

    return-object p1
.end method

.method public w0(Landroid/view/View;)Lj1/j0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    invoke-virtual {v1, p1}, Lj1/e0;->c(Landroid/view/View;)Lj1/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lj1/e0;->c(Landroid/view/View;)Lj1/e0;

    move-object p1, p0

    check-cast p1, Lj1/j0;

    return-object p1
.end method

.method public x(IZ)Lj1/e0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    invoke-virtual {v1, p1, p2}, Lj1/e0;->x(IZ)Lj1/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lj1/e0;->x(IZ)Lj1/e0;

    return-object p0
.end method

.method public x0(Ljava/lang/Class;)Lj1/j0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    invoke-virtual {v1, p1}, Lj1/e0;->d(Ljava/lang/Class;)Lj1/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lj1/e0;->d(Ljava/lang/Class;)Lj1/e0;

    move-object p1, p0

    check-cast p1, Lj1/j0;

    return-object p1
.end method

.method public y(Ljava/lang/Class;Z)Lj1/e0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    invoke-virtual {v1, p1, p2}, Lj1/e0;->y(Ljava/lang/Class;Z)Lj1/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lj1/e0;->y(Ljava/lang/Class;Z)Lj1/e0;

    return-object p0
.end method

.method public y0(Ljava/lang/String;)Lj1/j0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    invoke-virtual {v1, p1}, Lj1/e0;->e(Ljava/lang/String;)Lj1/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lj1/e0;->e(Ljava/lang/String;)Lj1/e0;

    move-object p1, p0

    check-cast p1, Lj1/j0;

    return-object p1
.end method

.method public z(Ljava/lang/String;Z)Lj1/e0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    invoke-virtual {v1, p1, p2}, Lj1/e0;->z(Ljava/lang/String;Z)Lj1/e0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lj1/e0;->z(Ljava/lang/String;Z)Lj1/e0;

    return-object p0
.end method

.method public z0(Lj1/e0;)Lj1/j0;
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/j0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lj1/e0;->v:Lj1/j0;

    .line 3
    iget-wide v0, p0, Lj1/e0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lj1/e0;->k0(J)Lj1/e0;

    .line 5
    :cond_0
    iget v0, p0, Lj1/j0;->S:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lj1/e0;->F()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj1/e0;->m0(Landroid/animation/TimeInterpolator;)Lj1/e0;

    .line 7
    :cond_1
    iget v0, p0, Lj1/j0;->S:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lj1/e0;->J()Lj1/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj1/e0;->p0(Lj1/i0;)V

    .line 9
    :cond_2
    iget v0, p0, Lj1/j0;->S:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lj1/e0;->I()Lj1/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj1/e0;->o0(Lj1/u;)V

    .line 11
    :cond_3
    iget v0, p0, Lj1/j0;->S:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lj1/e0;->E()Lj1/e0$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj1/e0;->l0(Lj1/e0$f;)V

    :cond_4
    return-object p0
.end method
