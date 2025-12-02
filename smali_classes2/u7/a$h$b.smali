.class final Lu7/a$h$b;
.super Ljava/lang/Object;
.source "GiftDropOverlay.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/a$h;->a(Lkotlin/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lu7/a$h;


# direct methods
.method constructor <init>(Lu7/a$h;)V
    .locals 0

    iput-object p1, p0, Lu7/a$h$b;->e:Lu7/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/a$h$b;->e:Lu7/a$h;

    iget-object v0, v0, Lu7/a$h;->e:Lu7/a;

    invoke-static {v0}, Lu7/a;->e(Lu7/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lu7/a$h$b;->e:Lu7/a$h;

    iget-object v1, v1, Lu7/a$h;->e:Lu7/a;

    invoke-static {v1}, Lu7/a;->f(Lu7/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
