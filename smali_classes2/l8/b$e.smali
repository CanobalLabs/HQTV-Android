.class final Ll8/b$e;
.super Ljava/lang/Object;
.source "OptInOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/b;-><init>(Ljava/lang/String;Loa/a;Ln7/c;Lcom/intermedia/network/h;Ldb/f;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;)V
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
        "Ll8/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ll8/b;


# direct methods
.method constructor <init>(Ll8/b;)V
    .locals 0

    iput-object p1, p0, Ll8/b$e;->e:Ll8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll8/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/b$e;->e:Ll8/b;

    invoke-static {v0}, Ll8/b;->a(Ll8/b;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const-string v1, "callToActionButton"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll8/a;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Ll8/b$e;->e:Ll8/b;

    invoke-static {v0}, Ll8/b;->a(Ll8/b;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll8/a;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Ll8/b$e;->e:Ll8/b;

    invoke-static {v0}, Ll8/b;->a(Ll8/b;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll8/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ll8/b$e;->e:Ll8/b;

    invoke-static {v0}, Ll8/b;->b(Ll8/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "callToActionButtonProgressBar"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll8/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll8/a;

    invoke-virtual {p0, p1}, Ll8/b$e;->a(Ll8/a;)V

    return-void
.end method
