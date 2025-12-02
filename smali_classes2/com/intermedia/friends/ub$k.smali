.class final Lcom/intermedia/friends/ub$k;
.super Ljava/lang/Object;
.source "DiscoverPeopleFragment.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/friends/ub;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/friends/ub;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ub$k;->e:Lcom/intermedia/friends/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ub$k;->e:Lcom/intermedia/friends/ub;

    invoke-static {v0}, Lcom/intermedia/friends/ub;->C(Lcom/intermedia/friends/ub;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/ub$k;->e:Lcom/intermedia/friends/ub;

    invoke-static {v0}, Lcom/intermedia/friends/ub;->D(Lcom/intermedia/friends/ub;)Lcom/intermedia/friends/ProfileModalViewHost;

    move-result-object v0

    iget-object v0, v0, Lcom/intermedia/friends/ProfileModalViewHost;->avatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/friends/ub$k;->a(Ljava/lang/String;)V

    return-void
.end method
