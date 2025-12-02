.class public Lc5/a;
.super Landroidx/cardview/widget/CardView;
.source "CircularRevealCardView.java"

# interfaces
.implements Lb5/d;


# instance fields
.field private final n:Lb5/c;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->n:Lb5/c;

    invoke-virtual {v0}, Lb5/c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->n:Lb5/c;

    invoke-virtual {v0}, Lb5/c;->b()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->n:Lb5/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb5/c;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->n:Lb5/c;

    invoke-virtual {v0}, Lb5/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->n:Lb5/c;

    invoke-virtual {v0}, Lb5/c;->e()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lb5/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->n:Lb5/c;

    invoke-virtual {v0}, Lb5/c;->f()Lb5/d$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->n:Lb5/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb5/c;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->n:Lb5/c;

    invoke-virtual {v0, p1}, Lb5/c;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->n:Lb5/c;

    invoke-virtual {v0, p1}, Lb5/c;->i(I)V

    return-void
.end method

.method public setRevealInfo(Lb5/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->n:Lb5/c;

    invoke-virtual {v0, p1}, Lb5/c;->j(Lb5/d$e;)V

    return-void
.end method
