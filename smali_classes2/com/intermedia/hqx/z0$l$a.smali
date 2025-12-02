.class public final Lcom/intermedia/hqx/z0$l$a;
.super Ljava/lang/Object;
.source "HQXPhotoVoteOverlay.kt"

# interfaces
.implements Lcom/yuyakaido/android/cardstackview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/z0$l;->b()Lcom/intermedia/hqx/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/intermedia/hqx/r0;

.field final synthetic c:Lcom/intermedia/hqx/z0$l;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/r0;Lcom/intermedia/hqx/z0$l;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/z0$l$a;->b:Lcom/intermedia/hqx/r0;

    iput-object p2, p0, Lcom/intermedia/hqx/z0$l$a;->c:Lcom/intermedia/hqx/z0$l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yuyakaido/android/cardstackview/b;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/intermedia/hqx/a1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lcom/intermedia/model/hqx/z$b;->LIKE:Lcom/intermedia/model/hqx/z$b;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lcom/intermedia/model/hqx/z$b;->DISLIKE:Lcom/intermedia/model/hqx/z$b;

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/intermedia/hqx/z0$l$a;->c:Lcom/intermedia/hqx/z0$l;

    iget-object v0, v0, Lcom/intermedia/hqx/z0$l;->e:Lcom/intermedia/hqx/z0;

    invoke-static {v0}, Lcom/intermedia/hqx/z0;->d(Lcom/intermedia/hqx/z0;)Lcc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/yuyakaido/android/cardstackview/b;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/z0$l$a;->c:Lcom/intermedia/hqx/z0$l;

    iget-object p1, p1, Lcom/intermedia/hqx/z0$l;->e:Lcom/intermedia/hqx/z0;

    invoke-static {p1}, Lcom/intermedia/hqx/z0;->f(Lcom/intermedia/hqx/z0;)Lcc/c;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/hqx/z0$l$a;->b:Lcom/intermedia/hqx/r0;

    invoke-virtual {v0, p2}, Lcom/intermedia/hqx/r0;->b(I)Lcom/intermedia/model/hqx/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/model/hqx/p;->getSurveyKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
