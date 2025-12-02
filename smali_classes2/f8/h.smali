.class public final synthetic Lf8/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lf8/o;

.field public final synthetic f:Lcc/c;


# direct methods
.method public synthetic constructor <init>(Lf8/o;Lcc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/h;->e:Lf8/o;

    iput-object p2, p0, Lf8/h;->f:Lcc/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf8/h;->e:Lf8/o;

    iget-object v1, p0, Lf8/h;->f:Lcc/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lf8/o;->i(Lcc/c;Ljava/lang/Integer;)Lbd/b;

    move-result-object p1

    return-object p1
.end method
