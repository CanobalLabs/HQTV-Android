.class public final synthetic Lo8/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcc/a;


# direct methods
.method public synthetic constructor <init>(Lcc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/e;->e:Lcc/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo8/e;->e:Lcc/a;

    invoke-virtual {v0, p1}, Lcc/a;->c(Ljava/lang/Object;)V

    return-void
.end method
