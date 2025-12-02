.class public final synthetic Lcom/intermedia/friends/q3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/FriendRequestsActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/FriendRequestsActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/q3;->e:Lcom/intermedia/friends/FriendRequestsActivity$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/q3;->e:Lcom/intermedia/friends/FriendRequestsActivity$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/intermedia/friends/FriendRequestsActivity;->t(Lcom/intermedia/friends/FriendRequestsActivity$a;Ljava/util/List;)V

    return-void
.end method
