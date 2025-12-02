.class public abstract Lcom/intermedia/game/t1;
.super Ljava/lang/Object;
.source "ToastType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/game/t1$a;,
        Lcom/intermedia/game/t1$b;,
        Lcom/intermedia/game/t1$c;,
        Lcom/intermedia/game/t1$d;,
        Lcom/intermedia/game/t1$e;,
        Lcom/intermedia/game/t1$f;,
        Lcom/intermedia/game/t1$g;,
        Lcom/intermedia/game/t1$h;,
        Lcom/intermedia/game/t1$i;,
        Lcom/intermedia/game/t1$j;,
        Lcom/intermedia/game/t1$k;,
        Lcom/intermedia/game/t1$m;,
        Lcom/intermedia/game/t1$n;,
        Lcom/intermedia/game/t1$l;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#FFFFFF"

    .line 2
    iput-object v0, p0, Lcom/intermedia/game/t1;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/intermedia/game/t1;->b:J

    const-string v0, "#000000"

    .line 4
    iput-object v0, p0, Lcom/intermedia/game/t1;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/intermedia/game/t1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/intermedia/game/t1$i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$i;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$i;->h()Lcom/intermedia/model/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/l4;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/intermedia/game/t1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b()Lcom/intermedia/game/t1$l;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/intermedia/game/t1$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/intermedia/game/t1$l$c;

    move-object v1, p0

    check-cast v1, Lcom/intermedia/game/t1$a;

    invoke-virtual {v1}, Lcom/intermedia/game/t1$a;->h()Lcom/intermedia/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/b;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/intermedia/game/t1$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/intermedia/game/t1$l$c;

    move-object v1, p0

    check-cast v1, Lcom/intermedia/game/t1$b;

    invoke-virtual {v1}, Lcom/intermedia/game/t1$b;->h()Lcom/intermedia/model/hqx/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/hqx/c;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/intermedia/game/t1$c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/intermedia/game/t1$l$b;

    const v1, 0x7f080187

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$b;-><init>(I)V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/intermedia/game/t1$d;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/intermedia/game/t1$l$a;

    move-object v1, p0

    check-cast v1, Lcom/intermedia/game/t1$d;

    invoke-virtual {v1}, Lcom/intermedia/game/t1$d;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$a;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/intermedia/game/t1$e;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/intermedia/game/t1$l$a;

    move-object v1, p0

    check-cast v1, Lcom/intermedia/game/t1$e;

    invoke-virtual {v1}, Lcom/intermedia/game/t1$e;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$a;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/intermedia/game/t1$f;

    const v1, 0x7f080156

    if-eqz v0, :cond_5

    new-instance v0, Lcom/intermedia/game/t1$l$b;

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$b;-><init>(I)V

    goto/16 :goto_0

    .line 7
    :cond_5
    instance-of v0, p0, Lcom/intermedia/game/t1$g;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/intermedia/game/t1$l$b;

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$b;-><init>(I)V

    goto/16 :goto_0

    .line 8
    :cond_6
    instance-of v0, p0, Lcom/intermedia/game/t1$h;

    const v1, 0x7f080188

    if-eqz v0, :cond_7

    new-instance v0, Lcom/intermedia/game/t1$l$b;

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$b;-><init>(I)V

    goto/16 :goto_0

    .line 9
    :cond_7
    instance-of v0, p0, Lcom/intermedia/game/t1$i;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/intermedia/game/t1$l$c;

    move-object v1, p0

    check-cast v1, Lcom/intermedia/game/t1$i;

    invoke-virtual {v1}, Lcom/intermedia/game/t1$i;->h()Lcom/intermedia/model/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/l4;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p0, Lcom/intermedia/game/t1$j;

    if-eqz v0, :cond_a

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$j;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$j;->h()Lcom/intermedia/model/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/e5;->hasEarnedExtraLife()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    new-instance v0, Lcom/intermedia/game/t1$l$b;

    const v1, 0x7f080189

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$b;-><init>(I)V

    goto :goto_0

    .line 13
    :cond_9
    new-instance v0, Lcom/intermedia/game/t1$l$b;

    const v1, 0x7f08018c

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$b;-><init>(I)V

    goto :goto_0

    .line 14
    :cond_a
    instance-of v0, p0, Lcom/intermedia/game/t1$k;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/intermedia/game/t1$l$a;

    move-object v1, p0

    check-cast v1, Lcom/intermedia/game/t1$k;

    invoke-virtual {v1}, Lcom/intermedia/game/t1$k;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$a;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 15
    :cond_b
    instance-of v0, p0, Lcom/intermedia/game/t1$m;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/intermedia/game/t1$l$b;

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$b;-><init>(I)V

    goto :goto_0

    .line 16
    :cond_c
    instance-of v0, p0, Lcom/intermedia/game/t1$n;

    if-eqz v0, :cond_e

    .line 17
    sget-object v0, Lcom/intermedia/model/g6;->Companion:Lcom/intermedia/model/g6$a;

    move-object v1, p0

    check-cast v1, Lcom/intermedia/game/t1$n;

    invoke-virtual {v1}, Lcom/intermedia/game/t1$n;->h()Lcom/intermedia/model/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/f6;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intermedia/model/g6$a;->from(Ljava/lang/String;)Lcom/intermedia/model/g6;

    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/intermedia/model/g6$d;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/intermedia/game/t1$l$b;

    const v1, 0x7f08018d

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$b;-><init>(I)V

    goto :goto_0

    .line 19
    :cond_d
    new-instance v0, Lcom/intermedia/game/t1$l$b;

    const v1, 0x7f08018a

    invoke-direct {v0, v1}, Lcom/intermedia/game/t1$l$b;-><init>(I)V

    :goto_0
    return-object v0

    .line 20
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c()J
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/intermedia/game/t1$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/game/t1;->b:J

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/intermedia/game/t1$i;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$i;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$i;->h()Lcom/intermedia/model/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/l4;->getDurationMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->d(J)J

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/intermedia/game/t1$j;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$j;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$j;->h()Lcom/intermedia/model/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/e5;->hasEarnedExtraLife()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/intermedia/game/t1;->b:J

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p0, Lcom/intermedia/game/t1$n;

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_4
    iget-wide v0, p0, Lcom/intermedia/game/t1;->b:J

    :goto_0
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/intermedia/game/t1$i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$i;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$i;->h()Lcom/intermedia/model/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/l4;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/intermedia/game/t1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/intermedia/game/t1$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$a;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$a;->h()Lcom/intermedia/model/b;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/intermedia/game/t1$e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$e;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$e;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/intermedia/game/t1$f;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$f;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$f;->h()Lcom/intermedia/game/a0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/intermedia/game/t1$g;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$g;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$g;->h()Lcom/intermedia/game/x0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/intermedia/game/t1$i;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$i;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$i;->h()Lcom/intermedia/model/l4;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/intermedia/game/t1$j;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$j;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$j;->h()Lcom/intermedia/model/e5;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p0, Lcom/intermedia/game/t1$n;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$n;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$n;->h()Lcom/intermedia/model/f6;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/intermedia/game/t1$c;

    return v0
.end method

.method public final g(La9/a;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "strings"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/intermedia/game/t1$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ly8/f0;->b:Ly8/f0;

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$a;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$a;->h()Lcom/intermedia/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/b;->getContentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto/16 :goto_3

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/intermedia/game/t1$b;

    if-eqz v0, :cond_1

    sget-object p1, Ly8/f0;->b:Ly8/f0;

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$b;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$b;->h()Lcom/intermedia/model/hqx/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/hqx/c;->getRewardMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto/16 :goto_3

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/intermedia/game/t1$c;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ly8/f0;->b:Ly8/f0;

    invoke-virtual {p1}, La9/a;->T0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "strings.Tap_to_enable_Ne\u2026lect_an_Eraser_power_up()"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto/16 :goto_3

    .line 6
    :cond_2
    instance-of v0, p0, Lcom/intermedia/game/t1$d;

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Ly8/f0;->b:Ly8/f0;

    .line 8
    move-object v1, p0

    check-cast v1, Lcom/intermedia/game/t1$d;

    invoke-virtual {v1}, Lcom/intermedia/game/t1$d;->i()Lcom/intermedia/model/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/e2;->username()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/intermedia/game/t1$d;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/intermedia/game/t1$d;->j()I

    move-result v1

    .line 10
    invoke-virtual {p1, v2, v3, v1}, La9/a;->J(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "strings.Found_username_n\u2026ing\n                    )"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto/16 :goto_3

    .line 12
    :cond_3
    instance-of v0, p0, Lcom/intermedia/game/t1$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$e;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$e;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const-string p1, ""

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, Ly8/f0;->b:Ly8/f0;

    .line 15
    invoke-virtual {v0}, Lcom/intermedia/game/t1$e;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/intermedia/model/e2;

    invoke-virtual {v3}, Lcom/intermedia/model/e2;->username()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/intermedia/game/t1$e;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/e2;

    invoke-virtual {v0}, Lcom/intermedia/model/e2;->username()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v3, v0}, La9/a;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "strings.Found_name1_and_\u2026                        )"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p1}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_5
    sget-object v1, Ly8/f0;->b:Ly8/f0;

    .line 22
    invoke-virtual {v0}, Lcom/intermedia/game/t1$e;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/e2;

    invoke-virtual {v0}, Lcom/intermedia/model/e2;->username()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "strings.Found_name_nearb\u2026arbyUsers[0].username()))"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :goto_0
    return-object p1

    .line 24
    :cond_6
    instance-of v0, p0, Lcom/intermedia/game/t1$f;

    if-eqz v0, :cond_7

    sget-object p1, Ly8/f0;->b:Ly8/f0;

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$f;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$f;->h()Lcom/intermedia/game/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/game/a0;->a()Lcom/intermedia/model/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/o0;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto/16 :goto_3

    .line 25
    :cond_7
    instance-of v0, p0, Lcom/intermedia/game/t1$g;

    if-eqz v0, :cond_8

    sget-object p1, Ly8/f0;->b:Ly8/f0;

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$g;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$g;->h()Lcom/intermedia/game/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/game/x0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto/16 :goto_3

    .line 26
    :cond_8
    instance-of v0, p0, Lcom/intermedia/game/t1$h;

    if-eqz v0, :cond_9

    .line 27
    sget-object v0, Ly8/f0;->b:Ly8/f0;

    invoke-virtual {p1}, La9/a;->F()Ljava/lang/String;

    move-result-object p1

    const-string v1, "strings.Finding_nearby_p\u2026lect_an_Eraser_power_up()"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto/16 :goto_3

    .line 28
    :cond_9
    instance-of v0, p0, Lcom/intermedia/game/t1$i;

    if-eqz v0, :cond_a

    sget-object p1, Ly8/f0;->b:Ly8/f0;

    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$i;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$i;->h()Lcom/intermedia/model/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/l4;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto/16 :goto_3

    .line 29
    :cond_a
    instance-of v0, p0, Lcom/intermedia/game/t1$j;

    if-eqz v0, :cond_c

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$j;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$j;->h()Lcom/intermedia/model/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/e5;->hasEarnedExtraLife()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    sget-object v1, Ly8/f0;->b:Ly8/f0;

    .line 32
    invoke-virtual {v0}, Lcom/intermedia/game/t1$j;->h()Lcom/intermedia/model/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/e5;->getTarget()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, La9/a;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "strings.days_day_streak_\u2026                        )"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_1

    .line 35
    :cond_b
    invoke-virtual {v0}, Lcom/intermedia/game/t1$j;->h()Lcom/intermedia/model/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/e5;->daysLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/intermedia/game/t1$j;->h()Lcom/intermedia/model/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/e5;->daysLeft()I

    move-result v0

    .line 37
    invoke-virtual {p1, v1, v0}, La9/a;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "strings.Play_days_more_d\u2026t()\n                    )"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 38
    :cond_c
    instance-of v0, p0, Lcom/intermedia/game/t1$k;

    if-eqz v0, :cond_e

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/intermedia/game/t1$k;

    invoke-virtual {v0}, Lcom/intermedia/game/t1$k;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/intermedia/game/t1$k;->i()I

    move-result v3

    invoke-virtual {v0}, Lcom/intermedia/game/t1$k;->j()Lcom/intermedia/model/f1;

    move-result-object v0

    if-ne v3, v1, :cond_d

    invoke-virtual {v0}, Lcom/intermedia/model/f1;->getNameSingular()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lcom/intermedia/model/f1;->getNamePlural()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_2
    invoke-virtual {p1, v2, v0}, La9/a;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "strings.Success_You_have\u2026ePlural\n                )"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_e
    instance-of v0, p0, Lcom/intermedia/game/t1$m;

    if-eqz v0, :cond_f

    sget-object v0, Ly8/f0;->b:Ly8/f0;

    invoke-virtual {p1}, La9/a;->y1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "strings.You_re_using_an_Eraser()"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_3

    .line 43
    :cond_f
    instance-of p1, p0, Lcom/intermedia/game/t1$n;

    if-eqz p1, :cond_10

    .line 44
    move-object p1, p0

    check-cast p1, Lcom/intermedia/game/t1$n;

    invoke-virtual {p1}, Lcom/intermedia/game/t1$n;->h()Lcom/intermedia/model/f6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/f6;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
