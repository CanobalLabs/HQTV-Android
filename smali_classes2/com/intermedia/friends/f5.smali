.class public final synthetic Lcom/intermedia/friends/f5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/sc;

.field public final synthetic f:Lcom/intermedia/network/h;

.field public final synthetic g:Ldb/f;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/sc;Lcom/intermedia/network/h;Ldb/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/f5;->e:Lcom/intermedia/friends/sc;

    iput-object p2, p0, Lcom/intermedia/friends/f5;->f:Lcom/intermedia/network/h;

    iput-object p3, p0, Lcom/intermedia/friends/f5;->g:Ldb/f;

    iput-wide p4, p0, Lcom/intermedia/friends/f5;->h:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/intermedia/friends/f5;->e:Lcom/intermedia/friends/sc;

    iget-object v1, p0, Lcom/intermedia/friends/f5;->f:Lcom/intermedia/network/h;

    iget-object v2, p0, Lcom/intermedia/friends/f5;->g:Ldb/f;

    iget-wide v3, p0, Lcom/intermedia/friends/f5;->h:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, Lcom/intermedia/friends/sc;->e0(Lcom/intermedia/network/h;Ldb/f;JLjava/lang/Integer;)Lbd/b;

    move-result-object p1

    return-object p1
.end method
