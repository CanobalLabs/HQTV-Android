.class public final synthetic Lcom/intermedia/adapters/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;

.field public final synthetic f:Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/adapters/b;->e:Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;

    iput-object p2, p0, Lcom/intermedia/adapters/b;->f:Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/intermedia/adapters/b;->e:Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;

    iget-object v1, p0, Lcom/intermedia/adapters/b;->f:Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;

    invoke-virtual {v0, v1, p1}, Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder;->e(Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;Landroid/view/View;)V

    return-void
.end method
