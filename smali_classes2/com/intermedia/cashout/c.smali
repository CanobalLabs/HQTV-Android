.class public final synthetic Lcom/intermedia/cashout/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/cashout/z;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/cashout/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/cashout/c;->e:Lcom/intermedia/cashout/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/cashout/c;->e:Lcom/intermedia/cashout/z;

    check-cast p1, Lretrofit2/l;

    invoke-virtual {v0, p1}, Lcom/intermedia/cashout/z;->c(Lretrofit2/l;)V

    return-void
.end method
