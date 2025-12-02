.class public Lcom/intermedia/about/HowToPlayActivity;
.super Ld8/o0;
.source "HowToPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/o0<",
        "Ld8/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intermedia/about/HowToPlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld8/o0;->g()Ln7/c;

    move-result-object p1

    const-string v0, "about_howToPlay"

    invoke-virtual {p1, v0}, Ln7/c;->b(Ljava/lang/String;)V

    const p1, 0x7f0d0030

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
