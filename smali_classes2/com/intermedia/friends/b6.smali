.class public final synthetic Lcom/intermedia/friends/b6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/InviteContactViewHolder;

.field public final synthetic f:Lcom/intermedia/model/friends/a;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/InviteContactViewHolder;Lcom/intermedia/model/friends/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/b6;->e:Lcom/intermedia/friends/InviteContactViewHolder;

    iput-object p2, p0, Lcom/intermedia/friends/b6;->f:Lcom/intermedia/model/friends/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/intermedia/friends/b6;->e:Lcom/intermedia/friends/InviteContactViewHolder;

    iget-object v1, p0, Lcom/intermedia/friends/b6;->f:Lcom/intermedia/model/friends/a;

    invoke-virtual {v0, v1, p1}, Lcom/intermedia/friends/InviteContactViewHolder;->d(Lcom/intermedia/model/friends/a;Landroid/view/View;)V

    return-void
.end method
