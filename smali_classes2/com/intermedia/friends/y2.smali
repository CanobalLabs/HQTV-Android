.class public final synthetic Lcom/intermedia/friends/y2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/zb;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/y2;->e:Lcom/intermedia/friends/zb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/y2;->e:Lcom/intermedia/friends/zb;

    check-cast p1, Lcom/intermedia/model/retrofit/envelope/c;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/zb;->S(Lcom/intermedia/model/retrofit/envelope/c;)V

    return-void
.end method
