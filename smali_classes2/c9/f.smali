.class public final synthetic Lc9/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lc9/c0;


# direct methods
.method public synthetic constructor <init>(Lc9/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/f;->e:Lc9/c0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc9/f;->e:Lc9/c0;

    check-cast p1, Lcom/intermedia/model/retrofit/k;

    invoke-virtual {v0, p1}, Lc9/c0;->r(Lcom/intermedia/model/retrofit/k;)Lbd/b;

    move-result-object p1

    return-object p1
.end method
