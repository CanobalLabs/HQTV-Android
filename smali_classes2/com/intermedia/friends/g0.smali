.class public final synthetic Lcom/intermedia/friends/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/b;


# instance fields
.field public final synthetic a:Lcom/intermedia/friends/hb;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/g0;->a:Lcom/intermedia/friends/hb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/g0;->a:Lcom/intermedia/friends/hb;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lcom/intermedia/friends/lb;

    invoke-virtual {v0, p1, p2}, Lcom/intermedia/friends/hb;->j(Ljava/util/ArrayList;Lcom/intermedia/friends/lb;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
