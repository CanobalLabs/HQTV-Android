.class public final synthetic Lcom/intermedia/friends/fa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Ly8/j0;


# direct methods
.method public synthetic constructor <init>(Ly8/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/fa;->e:Ly8/j0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/fa;->e:Ly8/j0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ly8/j0;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
