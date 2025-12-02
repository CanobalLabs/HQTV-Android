.class final Lcom/intermedia/hqx/a0$d;
.super Ljava/lang/Object;
.source "HQXFinalistRoundOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/a0;-><init>(Ldb/f;Landroid/widget/FrameLayout;Landroid/view/TextureView;Loa/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;)V
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
        "Lcom/intermedia/hqx/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/a0;

.field final synthetic f:Lcom/squareup/picasso/Picasso;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/a0;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/a0$d;->e:Lcom/intermedia/hqx/a0;

    iput-object p2, p0, Lcom/intermedia/hqx/a0$d;->f:Lcom/squareup/picasso/Picasso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/hqx/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/a0$d;->e:Lcom/intermedia/hqx/a0;

    invoke-static {v0}, Lcom/intermedia/hqx/a0;->a(Lcom/intermedia/hqx/a0;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/hqx/c;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lic/o;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/hqx/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/intermedia/hqx/a0$d;->f:Lcom/squareup/picasso/Picasso;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/hqx/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->getAvatar()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/hqx/c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->getYayCount()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/intermedia/hqx/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->getName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/intermedia/hqx/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->c()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/hqx/c;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/a0$d;->a(Lcom/intermedia/hqx/c;)V

    return-void
.end method
