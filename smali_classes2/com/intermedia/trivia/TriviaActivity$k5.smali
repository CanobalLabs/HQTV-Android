.class public final Lcom/intermedia/trivia/TriviaActivity$k5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TriviaActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$k5;->a:Landroid/widget/ImageView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$k5;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ly8/g1;->A(Landroid/view/View;)V

    return-void
.end method
