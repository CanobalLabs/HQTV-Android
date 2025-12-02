.class final Lcom/intermedia/seasonXp/LockedLevelViewHolder$a;
.super Lrc/k;
.source "LockedLevelViewHolder.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/LockedLevelViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "La9/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/seasonXp/LockedLevelViewHolder;


# direct methods
.method constructor <init>(Lcom/intermedia/seasonXp/LockedLevelViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/seasonXp/LockedLevelViewHolder$a;->e:Lcom/intermedia/seasonXp/LockedLevelViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/seasonXp/LockedLevelViewHolder$a;->b()La9/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()La9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/LockedLevelViewHolder$a;->e:Lcom/intermedia/seasonXp/LockedLevelViewHolder;

    invoke-static {v0}, Lcom/intermedia/seasonXp/LockedLevelViewHolder;->d(Lcom/intermedia/seasonXp/LockedLevelViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld8/f1;->d(Landroid/view/View;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->d()La9/a;

    move-result-object v0

    return-object v0
.end method
