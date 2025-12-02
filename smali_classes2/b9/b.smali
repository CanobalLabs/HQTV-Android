.class public abstract Lb9/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "HQViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final e:Landroid/view/View;

.field public f:Lhb/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lhb/a;

    invoke-direct {v0}, Lhb/a;-><init>()V

    iput-object v0, p0, Lb9/b;->f:Lhb/a;

    .line 3
    iput-object p1, p0, Lb9/b;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/b;->e:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
