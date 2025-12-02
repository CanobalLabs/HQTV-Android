.class public final synthetic Lcom/intermedia/friends/p6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/hb;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/p6;->e:Lcom/intermedia/friends/hb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/p6;->e:Lcom/intermedia/friends/hb;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/hb;->a(Ljava/util/List;)Ldb/x;

    move-result-object p1

    return-object p1
.end method
