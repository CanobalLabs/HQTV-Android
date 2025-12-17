.class public final Lcom/intermedia/seasonXp/LockedLevelViewHolder;
.super Lb9/b;
.source "LockedLevelViewHolder.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u000fJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/intermedia/seasonXp/LockedLevelViewHolder;",
        "Lb9/b;",
        "",
        "data",
        "",
        "position",
        "",
        "bindData",
        "(Ljava/lang/Object;I)V",
        "Landroid/view/View;",
        "bottomConnectionView",
        "Landroid/view/View;",
        "getBottomConnectionView",
        "()Landroid/view/View;",
        "setBottomConnectionView",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "points",
        "Landroid/widget/TextView;",
        "getPoints",
        "()Landroid/widget/TextView;",
        "setPoints",
        "(Landroid/widget/TextView;)V",
        "Lcom/intermedia/util/strings/HQStrings;",
        "strings$delegate",
        "Lkotlin/Lazy;",
        "getStrings",
        "()Lcom/intermedia/util/strings/HQStrings;",
        "strings",
        "title",
        "getTitle",
        "setTitle",
        "view",
        "<init>",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field public bottomConnectionView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:Lkotlin/f;

.field private final h:Landroid/view/View;

.field public points:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/intermedia/seasonXp/LockedLevelViewHolder;->h:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/intermedia/seasonXp/LockedLevelViewHolder$a;

    invoke-direct {p1, p0}, Lcom/intermedia/seasonXp/LockedLevelViewHolder$a;-><init>(Lcom/intermedia/seasonXp/LockedLevelViewHolder;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/seasonXp/LockedLevelViewHolder;->g:Lkotlin/f;

    .line 3
    iget-object p1, p0, Lcom/intermedia/seasonXp/LockedLevelViewHolder;->h:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static final synthetic d(Lcom/intermedia/seasonXp/LockedLevelViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/seasonXp/LockedLevelViewHolder;->h:Landroid/view/View;

    return-object p0
.end method

.method private final e()La9/a;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/seasonXp/LockedLevelViewHolder;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    check-cast p1, Lcom/intermedia/model/u1;

    .line 2
    iget-object p2, p0, Lcom/intermedia/seasonXp/LockedLevelViewHolder;->bottomConnectionView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/intermedia/model/u1;->getLevel()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/intermedia/seasonXp/LockedLevelViewHolder;->points:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2606"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly8/j0;->a:Ly8/j0;

    invoke-virtual {p1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v0}, Ly8/j0;->d(Ly8/j0;Ljava/lang/Number;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ly8/j0;->a:Ly8/j0;

    invoke-virtual {p1}, Lcom/intermedia/model/u1;->getMaxPoints()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3, v0, v4, v0}, Ly8/j0;->d(Ly8/j0;Ljava/lang/Number;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/intermedia/seasonXp/LockedLevelViewHolder;->title:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/intermedia/seasonXp/LockedLevelViewHolder;->e()La9/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/u1;->getLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La9/a;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "strings.Level_levelNumber(level.level.toString())"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "title"

    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "points"

    .line 5
    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "bottomConnectionView"

    .line 6
    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.intermedia.model.Level"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
