.class Le/b$b;
.super Le/a$a;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Le/b;


# direct methods
.method constructor <init>(Le/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b$b;->e:Le/b;

    invoke-direct {p0}, Le/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/b$b;->e:Le/b;

    iget-object v1, v0, Le/b;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Le/b$c;

    invoke-direct {v2, v0, p1, p2}, Le/b$c;-><init>(Le/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Le/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
