.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "PlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private final e:Lcom/google/android/exoplayer2/ui/PlayerView$b;

.field private final f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Lcom/google/android/exoplayer2/ui/f;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private p:Lcom/google/android/exoplayer2/o0;

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/ui/f$d;

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Z

.field private w:Lcom/google/android/exoplayer2/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/j<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/CharSequence;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/ui/PlayerView$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView$a;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 6
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    .line 7
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 8
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 9
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 10
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/view/View;

    .line 11
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    .line 12
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    .line 13
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 14
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/widget/FrameLayout;

    .line 15
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->s(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->r(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 20
    :cond_1
    sget v3, Lcom/google/android/exoplayer2/ui/k;->exo_player_view:I

    const/16 v5, 0x1388

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, Lcom/google/android/exoplayer2/ui/m;->PlayerView:[I

    invoke-virtual {v8, v2, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 22
    :try_start_0
    sget v9, Lcom/google/android/exoplayer2/ui/m;->PlayerView_shutter_background_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    .line 23
    sget v10, Lcom/google/android/exoplayer2/ui/m;->PlayerView_shutter_background_color:I

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 24
    sget v11, Lcom/google/android/exoplayer2/ui/m;->PlayerView_player_layout_id:I

    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 25
    sget v11, Lcom/google/android/exoplayer2/ui/m;->PlayerView_use_artwork:I

    invoke-virtual {v8, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 26
    sget v12, Lcom/google/android/exoplayer2/ui/m;->PlayerView_default_artwork:I

    .line 27
    invoke-virtual {v8, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 28
    sget v13, Lcom/google/android/exoplayer2/ui/m;->PlayerView_use_controller:I

    invoke-virtual {v8, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 29
    sget v14, Lcom/google/android/exoplayer2/ui/m;->PlayerView_surface_type:I

    invoke-virtual {v8, v14, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 30
    sget v15, Lcom/google/android/exoplayer2/ui/m;->PlayerView_resize_mode:I

    invoke-virtual {v8, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 31
    sget v4, Lcom/google/android/exoplayer2/ui/m;->PlayerView_show_timeout:I

    .line 32
    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 33
    sget v4, Lcom/google/android/exoplayer2/ui/m;->PlayerView_hide_on_touch:I

    .line 34
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 35
    sget v7, Lcom/google/android/exoplayer2/ui/m;->PlayerView_auto_show:I

    invoke-virtual {v8, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 36
    sget v6, Lcom/google/android/exoplayer2/ui/m;->PlayerView_show_buffering:I

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 37
    sget v3, Lcom/google/android/exoplayer2/ui/m;->PlayerView_keep_content_on_player_reset:I

    move/from16 v17, v4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    .line 38
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    .line 39
    sget v3, Lcom/google/android/exoplayer2/ui/m;->PlayerView_hide_during_ads:I

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v7

    move/from16 v7, v17

    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v16

    move/from16 v16, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw v0

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1388

    .line 43
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v3, 0x40000

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 45
    sget v3, Lcom/google/android/exoplayer2/ui/i;->exo_content_frame:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_3

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->C(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 47
    :cond_3
    sget v3, Lcom/google/android/exoplayer2/ui/i;->exo_shutter:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v10, :cond_4

    .line 48
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    :cond_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_8

    if-eqz v15, :cond_8

    .line 50
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    if-eq v15, v4, :cond_7

    const/4 v4, 0x3

    if-eq v15, v4, :cond_6

    const/4 v4, 0x4

    if-eq v15, v4, :cond_5

    .line 51
    new-instance v4, Landroid/view/SurfaceView;

    invoke-direct {v4, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    goto :goto_2

    .line 52
    :cond_5
    new-instance v4, Lcom/google/android/exoplayer2/video/m;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/video/m;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    goto :goto_2

    .line 53
    :cond_6
    new-instance v4, Lw4/h;

    invoke-direct {v4, v0}, Lw4/h;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-virtual {v4, v8}, Lw4/h;->setSingleTapListener(Lw4/g;)V

    .line 55
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    goto :goto_2

    .line 56
    :cond_7
    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 57
    :goto_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 59
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 60
    :goto_3
    sget v3, Lcom/google/android/exoplayer2/ui/i;->exo_ad_overlay:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 61
    sget v3, Lcom/google/android/exoplayer2/ui/i;->exo_overlay:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/widget/FrameLayout;

    .line 62
    sget v3, Lcom/google/android/exoplayer2/ui/i;->exo_artwork:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    if-eqz v12, :cond_9

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 63
    :goto_4
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    if-eqz v13, :cond_a

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    .line 65
    :cond_a
    sget v3, Lcom/google/android/exoplayer2/ui/i;->exo_subtitles:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v3, :cond_b

    .line 66
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->f()V

    .line 67
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->g()V

    .line 68
    :cond_b
    sget v3, Lcom/google/android/exoplayer2/ui/i;->exo_buffering:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_c

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_c
    iput v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    .line 71
    sget v3, Lcom/google/android/exoplayer2/ui/i;->exo_error_message:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :cond_d
    sget v3, Lcom/google/android/exoplayer2/ui/i;->exo_controller:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/f;

    .line 74
    sget v4, Lcom/google/android/exoplayer2/ui/i;->exo_controller_placeholder:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_e

    .line 75
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_f

    .line 76
    new-instance v3, Lcom/google/android/exoplayer2/ui/f;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8, v6, v2}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    .line 77
    sget v0, Lcom/google/android/exoplayer2/ui/i;->exo_controller:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 78
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 83
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    .line 84
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v0, :cond_10

    move/from16 v3, v16

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    .line 85
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 86
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 87
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    if-eqz v14, :cond_11

    .line 88
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    :cond_11
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    .line 91
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v0, :cond_12

    .line 92
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/f;->C(Lcom/google/android/exoplayer2/ui/f$d;)V

    :cond_12
    return-void
.end method

.method private A(Lg4/a;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lg4/a;->d()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 2
    invoke-virtual {p1, v2}, Lg4/a;->c(I)Lg4/a$b;

    move-result-object v5

    .line 3
    instance-of v6, v5, Lk4/b;

    if-eqz v6, :cond_0

    .line 4
    check-cast v5, Lk4/b;

    iget-object v6, v5, Lk4/b;->i:[B

    .line 5
    iget v5, v5, Lk4/b;->h:I

    goto :goto_1

    .line 6
    :cond_0
    instance-of v6, v5, Li4/a;

    if-eqz v6, :cond_3

    .line 7
    check-cast v5, Li4/a;

    iget-object v6, v5, Li4/a;->l:[B

    .line 8
    iget v5, v5, Li4/a;->e:I

    :goto_1
    const/4 v7, 0x3

    if-eq v3, v0, :cond_1

    if-ne v5, v7, :cond_3

    .line 9
    :cond_1
    array-length v3, v6

    invoke-static {v6, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->B(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v4
.end method

.method private B(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private static C(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method private D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->getPlaybackState()I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private F(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/f;->setShowTimeoutMs(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/f;->W()V

    return-void
.end method

.method private G()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/f;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/f;->H()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/l;->exo_controls_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/l;->exo_controls_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->f()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lcom/google/android/exoplayer2/util/j;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/util/j;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private K(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->t()Lcom/google/android/exoplayer2/source/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/f0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()V

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->x()Lv4/h;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p1, Lv4/h;->a:I

    if-ge v2, v3, :cond_3

    .line 7
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/o0;->y(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Lv4/h;->a(I)Lv4/g;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 11
    :goto_1
    iget v2, p1, Lv4/h;->a:I

    if-ge v0, v2, :cond_6

    .line 12
    invoke-virtual {p1, v0}, Lv4/h;->a(I)Lv4/g;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 13
    :goto_2
    invoke-interface {v2}, Lv4/g;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 14
    invoke-interface {v2, v3}, Lv4/g;->d(I)Lcom/google/android/exoplayer2/e0;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/e0;->k:Lg4/a;

    if-eqz v4, :cond_4

    .line 15
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Lg4/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->B(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 17
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    return-void

    .line 18
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    if-nez p1, :cond_9

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()V

    :cond_9
    return-void
.end method

.method private L()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "artworkView"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private M()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:I

    return p1
.end method

.method static synthetic j(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->p(Landroid/view/TextureView;I)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->K(Z)V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H()V

    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    return-void
.end method

.method private static p(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static r(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/h;->exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/g;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private static s(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/ui/h;->exo_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/g;->exo_edit_mode_background_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private w(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/f;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/f;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->D()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->F(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->D()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->F(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/f;->K()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->t(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public getAdOverlayViews()[Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    return v0

    :cond_2
    return v1

    .line 6
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/f;->setControlDispatcher(Lcom/google/android/exoplayer2/v;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:I

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/f;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/f$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/f$d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/f;->O(Lcom/google/android/exoplayer2/ui/f$d;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/f$d;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/f;->C(Lcom/google/android/exoplayer2/ui/f$d;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->K(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/google/android/exoplayer2/util/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/j<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lcom/google/android/exoplayer2/util/j;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lcom/google/android/exoplayer2/util/j;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/f;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->K(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/f;->setPlaybackPreparer(Lcom/google/android/exoplayer2/m0;)V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/o0;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0;->v()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/o0;->l(Lcom/google/android/exoplayer2/o0$a;)V

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->o()Lcom/google/android/exoplayer2/o0$c;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/o0$c;->z(Lcom/google/android/exoplayer2/video/s;)V

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    instance-of v6, v5, Landroid/view/TextureView;

    if-eqz v6, :cond_4

    .line 9
    check-cast v5, Landroid/view/TextureView;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/o0$c;->I(Landroid/view/TextureView;)V

    goto :goto_3

    .line 10
    :cond_4
    instance-of v6, v5, Lw4/h;

    if-eqz v6, :cond_5

    .line 11
    check-cast v5, Lw4/h;

    invoke-virtual {v5, v1}, Lw4/h;->setVideoComponent(Lcom/google/android/exoplayer2/o0$c;)V

    goto :goto_3

    .line 12
    :cond_5
    instance-of v6, v5, Lcom/google/android/exoplayer2/video/m;

    if-eqz v6, :cond_6

    .line 13
    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/o0$c;->j(Lcom/google/android/exoplayer2/video/n;)V

    goto :goto_3

    .line 14
    :cond_6
    instance-of v6, v5, Landroid/view/SurfaceView;

    if-eqz v6, :cond_7

    .line 15
    check-cast v5, Landroid/view/SurfaceView;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/o0$c;->Q(Landroid/view/SurfaceView;)V

    .line 16
    :cond_7
    :goto_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->A()Lcom/google/android/exoplayer2/o0$b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/o0$b;->L(Lcom/google/android/exoplayer2/text/j;)V

    .line 18
    :cond_8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/f;->setPlayer(Lcom/google/android/exoplayer2/o0;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 23
    :cond_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()V

    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->K(Z)V

    if-eqz p1, :cond_11

    .line 26
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0;->o()Lcom/google/android/exoplayer2/o0$c;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    instance-of v2, v1, Landroid/view/TextureView;

    if-eqz v2, :cond_b

    .line 28
    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/o0$c;->w(Landroid/view/TextureView;)V

    goto :goto_4

    .line 29
    :cond_b
    instance-of v2, v1, Lw4/h;

    if-eqz v2, :cond_c

    .line 30
    check-cast v1, Lw4/h;

    invoke-virtual {v1, v0}, Lw4/h;->setVideoComponent(Lcom/google/android/exoplayer2/o0$c;)V

    goto :goto_4

    .line 31
    :cond_c
    instance-of v2, v1, Lcom/google/android/exoplayer2/video/m;

    if-eqz v2, :cond_d

    .line 32
    check-cast v1, Lcom/google/android/exoplayer2/video/m;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/m;->getVideoDecoderOutputBufferRenderer()Lcom/google/android/exoplayer2/video/n;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/o0$c;->j(Lcom/google/android/exoplayer2/video/n;)V

    goto :goto_4

    .line 35
    :cond_d
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_e

    .line 36
    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/o0$c;->k(Landroid/view/SurfaceView;)V

    .line 37
    :cond_e
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/o0$c;->M(Lcom/google/android/exoplayer2/video/s;)V

    .line 38
    :cond_f
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0;->A()Lcom/google/android/exoplayer2/o0$b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/o0$b;->R(Lcom/google/android/exoplayer2/text/j;)V

    .line 40
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/o0;->J(Lcom/google/android/exoplayer2/o0$a;)V

    .line 41
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(Z)V

    goto :goto_5

    .line 42
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/f;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/f;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H()V

    :cond_0
    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/f;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/f;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    if-eq v1, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/f;->setPlayer(Lcom/google/android/exoplayer2/o0;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/f;->H()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/f;->setPlayer(Lcom/google/android/exoplayer2/o0;)V

    .line 9
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/f;->E(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/f;->H()V

    :cond_0
    return-void
.end method

.method protected z(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    instance-of p3, p3, Lw4/h;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    return-void
.end method
