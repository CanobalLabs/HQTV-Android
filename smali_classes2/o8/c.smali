.class public final synthetic Lo8/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/a;


# instance fields
.field public final synthetic a:Lo8/f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo8/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/c;->a:Lo8/f;

    iput-object p2, p0, Lo8/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo8/c;->a:Lo8/f;

    iget-object v1, p0, Lo8/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo8/f;->f(Ljava/lang/Object;)V

    return-void
.end method
