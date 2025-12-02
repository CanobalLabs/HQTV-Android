.class public final synthetic Lcom/intermedia/friends/i9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/mc;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/mc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/i9;->e:Lcom/intermedia/friends/mc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/intermedia/friends/i9;->e:Lcom/intermedia/friends/mc;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/intermedia/friends/mc;->c(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method
