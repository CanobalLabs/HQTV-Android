.class Lrx_activity_result2/g$a$c;
.super Ljava/lang/Object;
.source "RxActivityResult.java"

# interfaces
.implements Lrx_activity_result2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx_activity_result2/g$a;->b()Lrx_activity_result2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx_activity_result2/g$a;


# direct methods
.method constructor <init>(Lrx_activity_result2/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx_activity_result2/g$a$c;->e:Lrx_activity_result2/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lrx_activity_result2/g;->a:Lrx_activity_result2/a;

    invoke-virtual {v0}, Lrx_activity_result2/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lrx_activity_result2/g;->a:Lrx_activity_result2/a;

    invoke-virtual {v0}, Lrx_activity_result2/a;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lrx_activity_result2/g$a$c;->e:Lrx_activity_result2/g$a;

    iget-object v1, v1, Lrx_activity_result2/g$a;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lrx_activity_result2/g;->a:Lrx_activity_result2/a;

    invoke-virtual {v0}, Lrx_activity_result2/a;->a()Landroid/app/Activity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lrx_activity_result2/g$a$c;->e:Lrx_activity_result2/g$a;

    iget-object v1, v1, Lrx_activity_result2/g$a;->b:Lfc/b;

    new-instance v2, Lrx_activity_result2/f;

    invoke-direct {v2, v0, p1, p2, p3}, Lrx_activity_result2/f;-><init>(Ljava/lang/Object;IILandroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lfc/b;->c(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lrx_activity_result2/g$a$c;->e:Lrx_activity_result2/g$a;

    iget-object p1, p1, Lrx_activity_result2/g$a;->b:Lfc/b;

    invoke-virtual {p1}, Lfc/b;->onComplete()V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx_activity_result2/g$a$c;->e:Lrx_activity_result2/g$a;

    iget-object v0, v0, Lrx_activity_result2/g$a;->b:Lfc/b;

    invoke-virtual {v0, p1}, Lfc/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
