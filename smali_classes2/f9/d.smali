.class public final synthetic Lf9/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lf9/u;


# direct methods
.method public synthetic constructor <init>(Lf9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/d;->e:Lf9/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf9/d;->e:Lf9/u;

    check-cast p1, Lkotlin/r;

    invoke-virtual {v0, p1}, Lf9/u;->b(Lkotlin/r;)V

    return-void
.end method
