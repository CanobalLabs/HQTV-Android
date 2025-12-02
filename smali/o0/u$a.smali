.class final Lo0/u$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/u;->j0(Landroid/view/View;Lo0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo0/q;


# direct methods
.method constructor <init>(Lo0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/u$a;->a:Lo0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lo0/d0;->j(Landroid/view/WindowInsets;)Lo0/d0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lo0/u$a;->a:Lo0/q;

    invoke-interface {v0, p1, p2}, Lo0/q;->a(Landroid/view/View;Lo0/d0;)Lo0/d0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo0/d0;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
