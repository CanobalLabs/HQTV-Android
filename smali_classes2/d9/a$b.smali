.class final Ld9/a$b;
.super Ljava/lang/Object;
.source "DraggableAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/a;->e(Landroid/view/ViewGroup;I)Lia/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld9/a;

.field final synthetic f:Lia/a;

.field final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ld9/a;Lia/a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ld9/a$b;->e:Ld9/a;

    iput-object p2, p0, Ld9/a$b;->f:Lia/a;

    iput-object p3, p0, Ld9/a$b;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld9/a$b;->e:Ld9/a;

    invoke-static {p1}, Ld9/a;->h(Ld9/a;)Landroidx/recyclerview/widget/l;

    move-result-object p1

    iget-object v0, p0, Ld9/a$b;->f:Lia/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l;->B(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object p1, p0, Ld9/a$b;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return p2
.end method
