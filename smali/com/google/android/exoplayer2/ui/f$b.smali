.class final Lcom/google/android/exoplayer2/ui/f$b;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o0$a;
.implements Lcom/google/android/exoplayer2/ui/o$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/exoplayer2/ui/f;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/f;Lcom/google/android/exoplayer2/ui/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/f$b;-><init>(Lcom/google/android/exoplayer2/ui/f;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->a(Lcom/google/android/exoplayer2/ui/f;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->d(Lcom/google/android/exoplayer2/ui/f;)V

    return-void
.end method

.method public synthetic C(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/n0;->e(Lcom/google/android/exoplayer2/o0$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/n0;->h(Lcom/google/android/exoplayer2/o0$a;)V

    return-void
.end method

.method public J(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->z(Lcom/google/android/exoplayer2/ui/f;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->A(Lcom/google/android/exoplayer2/ui/f;)V

    return-void
.end method

.method public synthetic L(Lcom/google/android/exoplayer2/y0;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/n0;->k(Lcom/google/android/exoplayer2/o0$a;Lcom/google/android/exoplayer2/y0;Ljava/lang/Object;I)V

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->A(Lcom/google/android/exoplayer2/ui/f;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/o;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->l(Lcom/google/android/exoplayer2/ui/f;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->l(Lcom/google/android/exoplayer2/ui/f;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/f;->v(Lcom/google/android/exoplayer2/ui/f;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->w(Lcom/google/android/exoplayer2/ui/f;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/g0;->P(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/n0;->c(Lcom/google/android/exoplayer2/o0$a;Lcom/google/android/exoplayer2/l0;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/ui/o;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/f;->b(Lcom/google/android/exoplayer2/ui/f;Z)Z

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->x(Lcom/google/android/exoplayer2/ui/f;)Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->x(Lcom/google/android/exoplayer2/ui/f;)Lcom/google/android/exoplayer2/o0;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/f;->y(Lcom/google/android/exoplayer2/ui/f;Lcom/google/android/exoplayer2/o0;J)V

    :cond_0
    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/n0;->d(Lcom/google/android/exoplayer2/o0$a;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/n0;->b(Lcom/google/android/exoplayer2/o0$a;Z)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->B(Lcom/google/android/exoplayer2/ui/f;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->a(Lcom/google/android/exoplayer2/ui/f;)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/ui/o;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/f;->b(Lcom/google/android/exoplayer2/ui/f;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->l(Lcom/google/android/exoplayer2/ui/f;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->l(Lcom/google/android/exoplayer2/ui/f;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/f;->v(Lcom/google/android/exoplayer2/ui/f;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->w(Lcom/google/android/exoplayer2/ui/f;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/util/g0;->P(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/y0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->a(Lcom/google/android/exoplayer2/ui/f;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->d(Lcom/google/android/exoplayer2/ui/f;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->c(Lcom/google/android/exoplayer2/ui/f;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->a(Lcom/google/android/exoplayer2/ui/f;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/f;->x(Lcom/google/android/exoplayer2/ui/f;)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->e(Lcom/google/android/exoplayer2/ui/f;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/f;->f(Lcom/google/android/exoplayer2/ui/f;Lcom/google/android/exoplayer2/o0;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->g(Lcom/google/android/exoplayer2/ui/f;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/f;->h(Lcom/google/android/exoplayer2/ui/f;Lcom/google/android/exoplayer2/o0;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->i(Lcom/google/android/exoplayer2/ui/f;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/f;->j(Lcom/google/android/exoplayer2/ui/f;Lcom/google/android/exoplayer2/o0;)V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->k(Lcom/google/android/exoplayer2/ui/f;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/f;->m(Lcom/google/android/exoplayer2/ui/f;Lcom/google/android/exoplayer2/o0;)V

    goto/16 :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->n(Lcom/google/android/exoplayer2/ui/f;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_7

    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->getPlaybackState()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->o(Lcom/google/android/exoplayer2/ui/f;)Lcom/google/android/exoplayer2/m0;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->o(Lcom/google/android/exoplayer2/ui/f;)Lcom/google/android/exoplayer2/m0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m0;->a()V

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->m()I

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/ui/f;->p(Lcom/google/android/exoplayer2/ui/f;Lcom/google/android/exoplayer2/o0;IJ)Z

    .line 16
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->q(Lcom/google/android/exoplayer2/ui/f;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/v;->d(Lcom/google/android/exoplayer2/o0;Z)Z

    goto :goto_1

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->r(Lcom/google/android/exoplayer2/ui/f;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->q(Lcom/google/android/exoplayer2/ui/f;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/v;->d(Lcom/google/android/exoplayer2/o0;Z)Z

    goto :goto_1

    .line 19
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->s(Lcom/google/android/exoplayer2/ui/f;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->q(Lcom/google/android/exoplayer2/ui/f;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->h()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/f;->t(Lcom/google/android/exoplayer2/ui/f;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/x;->a(II)I

    move-result v1

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/o0;I)Z

    goto :goto_1

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/f;->u(Lcom/google/android/exoplayer2/ui/f;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f$b;->e:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/f;->q(Lcom/google/android/exoplayer2/ui/f;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->S()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/o0;Z)Z

    :cond_a
    :goto_1
    return-void
.end method

.method public synthetic v(Lcom/google/android/exoplayer2/source/f0;Lv4/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/n0;->l(Lcom/google/android/exoplayer2/o0$a;Lcom/google/android/exoplayer2/source/f0;Lv4/h;)V

    return-void
.end method
