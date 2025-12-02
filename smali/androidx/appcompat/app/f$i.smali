.class Landroidx/appcompat/app/f$i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Lk/b$a;

.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Lk/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/f$i;->a:Lk/b$a;

    return-void
.end method


# virtual methods
.method public a(Lk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lk/b$a;

    invoke-interface {v0, p1}, Lk/b$a;->a(Lk/b;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/f;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->W()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lo0/u;->b(Landroid/view/View;)Lo0/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo0/z;->a(F)Lo0/z;

    iput-object v0, p1, Landroidx/appcompat/app/f;->w:Lo0/z;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->w:Lo0/z;

    new-instance v0, Landroidx/appcompat/app/f$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$i$a;-><init>(Landroidx/appcompat/app/f$i;)V

    invoke-virtual {p1, v0}, Lo0/z;->g(Lo0/a0;)Lo0/z;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->l:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/f;->s:Lk/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->onSupportActionModeFinished(Lk/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/f;->s:Lk/b;

    return-void
.end method

.method public b(Lk/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lk/b$a;

    invoke-interface {v0, p1, p2}, Lk/b$a;->b(Lk/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lk/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lk/b$a;

    invoke-interface {v0, p1, p2}, Lk/b$a;->c(Lk/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lk/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lk/b$a;

    invoke-interface {v0, p1, p2}, Lk/b$a;->d(Lk/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
