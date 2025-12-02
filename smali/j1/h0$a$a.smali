.class Lj1/h0$a$a;
.super Lj1/g0;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/h0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly/a;

.field final synthetic b:Lj1/h0$a;


# direct methods
.method constructor <init>(Lj1/h0$a;Ly/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/h0$a$a;->b:Lj1/h0$a;

    iput-object p2, p0, Lj1/h0$a$a;->a:Ly/a;

    invoke-direct {p0}, Lj1/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lj1/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/h0$a$a;->a:Ly/a;

    iget-object v1, p0, Lj1/h0$a$a;->b:Lj1/h0$a;

    iget-object v1, v1, Lj1/h0$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ly/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
