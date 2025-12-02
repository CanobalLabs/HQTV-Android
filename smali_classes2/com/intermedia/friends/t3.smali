.class public final synthetic Lcom/intermedia/friends/t3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/ic;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/ic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/t3;->e:Lcom/intermedia/friends/ic;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/t3;->e:Lcom/intermedia/friends/ic;

    check-cast p1, Lbd/d;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/ic;->e(Lbd/d;)V

    return-void
.end method
