.class final Lcom/intermedia/i$a;
.super Lcom/google/android/material/bottomsheet/a;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d00c0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    const v0, 0x7f0a0387

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0388

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0389

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a038a

    .line 6
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 7
    new-instance v4, Lcom/intermedia/i$a$a;

    invoke-direct {v4, p0}, Lcom/intermedia/i$a$a;-><init>(Lcom/intermedia/i$a;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Lcom/intermedia/i$a$b;

    invoke-direct {v0, p1}, Lcom/intermedia/i$a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Lcom/intermedia/i$a$c;

    invoke-direct {v0, p1}, Lcom/intermedia/i$a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    new-instance v0, Lcom/intermedia/i$a$d;

    invoke-direct {v0, p1}, Lcom/intermedia/i$a$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method
