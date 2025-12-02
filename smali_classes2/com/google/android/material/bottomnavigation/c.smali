.class public Lcom/google/android/material/bottomnavigation/c;
.super Landroid/view/ViewGroup;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# static fields
.field private static final C:[I

.field private static final D:[I


# instance fields
.field private A:Lcom/google/android/material/bottomnavigation/d;

.field private B:Landroidx/appcompat/view/menu/g;

.field private final e:Lj1/j0;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Ln0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/f<",
            "Lcom/google/android/material/bottomnavigation/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:I

.field private o:[Lcom/google/android/material/bottomnavigation/a;

.field private p:I

.field private q:I

.field private r:Landroid/content/res/ColorStateList;

.field private s:I

.field private t:Landroid/content/res/ColorStateList;

.field private final u:Landroid/content/res/ColorStateList;

.field private v:I

.field private w:I

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/bottomnavigation/c;->C:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/bottomnavigation/c;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ln0/h;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ln0/h;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->l:Ln0/f;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->p:I

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->q:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lz4/d;->design_bottom_navigation_item_max_width:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->f:I

    .line 9
    sget v1, Lz4/d;->design_bottom_navigation_item_min_width:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->g:I

    .line 11
    sget v1, Lz4/d;->design_bottom_navigation_active_item_max_width:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->h:I

    .line 13
    sget v1, Lz4/d;->design_bottom_navigation_active_item_min_width:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->i:I

    .line 15
    sget v1, Lz4/d;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/c;->j:I

    const v0, 0x1010038

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/c;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->u:Landroid/content/res/ColorStateList;

    .line 17
    new-instance v0, Lj1/c;

    invoke-direct {v0}, Lj1/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->e:Lj1/j0;

    .line 18
    invoke-virtual {v0, p1}, Lj1/j0;->G0(I)Lj1/j0;

    .line 19
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->e:Lj1/j0;

    const-wide/16 v0, 0x73

    invoke-virtual {p1, v0, v1}, Lj1/j0;->E0(J)Lj1/j0;

    .line 20
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->e:Lj1/j0;

    new-instance v0, Lz0/b;

    invoke-direct {v0}, Lz0/b;-><init>()V

    invoke-virtual {p1, v0}, Lj1/j0;->F0(Landroid/animation/TimeInterpolator;)Lj1/j0;

    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->e:Lj1/j0;

    new-instance v0, Lcom/google/android/material/internal/m;

    invoke-direct {v0}, Lcom/google/android/material/internal/m;-><init>()V

    invoke-virtual {p1, v0}, Lj1/j0;->z0(Lj1/e0;)Lj1/j0;

    .line 22
    new-instance p1, Lcom/google/android/material/bottomnavigation/c$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomnavigation/c$a;-><init>(Lcom/google/android/material/bottomnavigation/c;)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->k:Landroid/view/View$OnClickListener;

    new-array p1, p2, [I

    .line 23
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->z:[I

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/bottomnavigation/c;)Lcom/google/android/material/bottomnavigation/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/c;->A:Lcom/google/android/material/bottomnavigation/d;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/bottomnavigation/c;)Landroidx/appcompat/view/menu/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method private g(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getNewItem()Lcom/google/android/material/bottomnavigation/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->l:Ln0/f;

    invoke-interface {v0}, Ln0/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/bottomnavigation/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/c;->l:Ln0/f;

    invoke-interface {v5, v4}, Ln0/f;->b(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->p:I

    .line 7
    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->q:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/bottomnavigation/a;

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    .line 10
    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomnavigation/c;->g(II)Z

    move-result v0

    const/4 v2, 0x0

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/c;->A:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/d;->m(Z)V

    .line 13
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 14
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/c;->A:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomnavigation/d;->m(Z)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/c;->getNewItem()Lcom/google/android/material/bottomnavigation/a;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    aput-object v3, v4, v2

    .line 17
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    iget v4, p0, Lcom/google/android/material/bottomnavigation/c;->s:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setIconSize(I)V

    .line 19
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    iget v4, p0, Lcom/google/android/material/bottomnavigation/c;->v:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextAppearanceInactive(I)V

    .line 21
    iget v4, p0, Lcom/google/android/material/bottomnavigation/c;->w:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextAppearanceActive(I)V

    .line 22
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 25
    :cond_3
    iget v4, p0, Lcom/google/android/material/bottomnavigation/c;->y:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setItemBackground(I)V

    .line 26
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomnavigation/a;->setShifting(Z)V

    .line 27
    iget v4, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setLabelVisibilityMode(I)V

    .line 28
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/bottomnavigation/a;->c(Landroidx/appcompat/view/menu/i;I)V

    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomnavigation/a;->setItemPosition(I)V

    .line 30
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/material/bottomnavigation/c;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/c;->q:I

    .line 33
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lg/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lf/a;->colorPrimary:I

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/bottomnavigation/c;->D:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/bottomnavigation/c;->C:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/bottomnavigation/c;->D:[I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/c;->m:Z

    return v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->y:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->s:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->w:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->v:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/c;->p:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->p:I

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomnavigation/c;->q:I

    const/4 p1, 0x1

    .line 6
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/c;->d()V

    return-void

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomnavigation/c;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomnavigation/c;->p:I

    .line 9
    iput v3, p0, Lcom/google/android/material/bottomnavigation/c;->q:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget v3, p0, Lcom/google/android/material/bottomnavigation/c;->p:I

    if-eq v1, v3, :cond_4

    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/c;->e:Lj1/j0;

    invoke-static {p0, v1}, Lj1/h0;->b(Landroid/view/ViewGroup;Lj1/e0;)V

    .line 12
    :cond_4
    iget v1, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/material/bottomnavigation/c;->g(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 13
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->A:Lcom/google/android/material/bottomnavigation/d;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/d;->m(Z)V

    .line 14
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/a;->setLabelVisibilityMode(I)V

    .line 15
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomnavigation/a;->setShifting(Z)V

    .line 16
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/bottomnavigation/a;->c(Landroidx/appcompat/view/menu/i;I)V

    .line 17
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->A:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomnavigation/d;->m(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p0}, Lo0/u;->v(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/c;->B:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/material/bottomnavigation/c;->j:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    iget v3, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    invoke-direct {p0, v3, p2}, Lcom/google/android/material/bottomnavigation/c;->g(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/google/android/material/bottomnavigation/c;->m:Z

    if-eqz v3, :cond_6

    .line 6
    iget v3, p0, Lcom/google/android/material/bottomnavigation/c;->q:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v7, p0, Lcom/google/android/material/bottomnavigation/c;->i:I

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_0

    .line 9
    iget v8, p0, Lcom/google/android/material/bottomnavigation/c;->h:I

    const/high16 v9, -0x80000000

    .line 10
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr p2, v3

    .line 14
    iget v3, p0, Lcom/google/android/material/bottomnavigation/c;->g:I

    mul-int v3, v3, p2

    sub-int v3, p1, v3

    .line 15
    iget v8, p0, Lcom/google/android/material/bottomnavigation/c;->h:I

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, p2

    .line 17
    :goto_1
    div-int v7, p1, v7

    .line 18
    iget v8, p0, Lcom/google/android/material/bottomnavigation/c;->f:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int p2, p2, v7

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_a

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4

    .line 20
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/c;->z:[I

    iget v9, p0, Lcom/google/android/material/bottomnavigation/c;->q:I

    if-ne p2, v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    aput v9, v8, p2

    if-lez p1, :cond_5

    .line 21
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/c;->z:[I

    aget v9, v8, p2

    add-int/2addr v9, v5

    aput v9, v8, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 22
    :cond_4
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/c;->z:[I

    aput v6, v8, p2

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, p2

    .line 23
    :goto_5
    div-int v3, p1, v3

    .line 24
    iget v7, p0, Lcom/google/android/material/bottomnavigation/c;->h:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int p2, p2, v3

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v0, :cond_a

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_8

    .line 26
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/c;->z:[I

    aput v3, v7, p2

    if-lez p1, :cond_9

    .line 27
    aget v8, v7, p2

    add-int/2addr v8, v5

    aput v8, v7, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 28
    :cond_8
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/c;->z:[I

    aput v6, v7, p2

    :cond_9
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_8
    if-ge p1, v0, :cond_c

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_9

    .line 31
    :cond_b
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/c;->z:[I

    aget v5, v5, p1

    .line 32
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 33
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 37
    :cond_c
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 38
    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/bottomnavigation/c;->j:I

    .line 39
    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->r:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->y:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/c;->m:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->s:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->w:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->t:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->v:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/c;->t:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->t:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->o:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->n:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/bottomnavigation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->A:Lcom/google/android/material/bottomnavigation/d;

    return-void
.end method
