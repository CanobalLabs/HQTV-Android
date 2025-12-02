.class public final Lcom/intermedia/game/j2$o;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/j2;->u(Lcom/intermedia/model/z5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/j2;

.field final synthetic f:Lcom/intermedia/model/z5;

.field final synthetic g:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/intermedia/game/j2;Lcom/intermedia/model/z5;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/j2$o;->e:Lcom/intermedia/game/j2;

    iput-object p2, p0, Lcom/intermedia/game/j2$o;->f:Lcom/intermedia/model/z5;

    iput-object p3, p0, Lcom/intermedia/game/j2$o;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/game/j2$o;->e:Lcom/intermedia/game/j2;

    iget-object p2, p0, Lcom/intermedia/game/j2$o;->f:Lcom/intermedia/model/z5;

    iget-object p3, p0, Lcom/intermedia/game/j2$o;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p1, p2, p3}, Lcom/intermedia/game/j2;->m(Lcom/intermedia/game/j2;Lcom/intermedia/model/z5;Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method
