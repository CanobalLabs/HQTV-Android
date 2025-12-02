.class public final synthetic Lcom/intermedia/friends/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldb/h;


# instance fields
.field public final synthetic a:Lcom/intermedia/friends/hb;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/hb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/h0;->a:Lcom/intermedia/friends/hb;

    iput-object p2, p0, Lcom/intermedia/friends/h0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ldb/g;)V
    .locals 2

    iget-object v0, p0, Lcom/intermedia/friends/h0;->a:Lcom/intermedia/friends/hb;

    iget-object v1, p0, Lcom/intermedia/friends/h0;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/intermedia/friends/hb;->f(Ljava/util/List;Ldb/g;)V

    return-void
.end method
