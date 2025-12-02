.class final Lcom/intermedia/seasonXp/h$f;
.super Ljava/lang/Object;
.source "PointsEarnedView.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/h;->c(Lcom/intermedia/seasonXp/g;)V
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
.field final synthetic e:Lcom/intermedia/seasonXp/h;


# direct methods
.method constructor <init>(Lcom/intermedia/seasonXp/h;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/seasonXp/h$f;->e:Lcom/intermedia/seasonXp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/h$f;->e:Lcom/intermedia/seasonXp/h;

    sget v1, Lz7/b;->pointsDescriptionLabel:I

    invoke-virtual {v0, v1}, Lcom/intermedia/seasonXp/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "this.pointsDescriptionLabel"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ly8/f0;->b:Ly8/f0;

    const-string v2, "it"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ly8/f0;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/h$f;->a(Ljava/lang/String;)V

    return-void
.end method
