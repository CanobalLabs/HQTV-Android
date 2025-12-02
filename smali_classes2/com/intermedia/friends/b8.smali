.class public final synthetic Lcom/intermedia/friends/b8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/gd;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/b8;->e:Lcom/intermedia/friends/gd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/b8;->e:Lcom/intermedia/friends/gd;

    check-cast p1, Lkotlin/r;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/gd;->f(Lkotlin/r;)Lbd/b;

    move-result-object p1

    return-object p1
.end method
