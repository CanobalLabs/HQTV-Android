.class public final synthetic Lcom/intermedia/friends/r5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lcom/intermedia/network/h;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/network/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/r5;->e:Lcom/intermedia/network/h;

    iput-wide p2, p0, Lcom/intermedia/friends/r5;->f:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/intermedia/friends/r5;->e:Lcom/intermedia/network/h;

    iget-wide v1, p0, Lcom/intermedia/friends/r5;->f:J

    invoke-static {v0, v1, v2, p1}, Lcom/intermedia/friends/sc;->E(Lcom/intermedia/network/h;JLjava/lang/Object;)Lbd/b;

    move-result-object p1

    return-object p1
.end method
