.class Lrx_activity_result2/d;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Lrx_activity_result2/b;

.field private c:Lrx_activity_result2/c;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx_activity_result2/d;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx_activity_result2/d;->a:Landroid/content/Intent;

    return-object v0
.end method

.method b()Lrx_activity_result2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx_activity_result2/d;->b:Lrx_activity_result2/b;

    return-object v0
.end method

.method public c()Lrx_activity_result2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx_activity_result2/d;->c:Lrx_activity_result2/c;

    return-object v0
.end method

.method d(Lrx_activity_result2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx_activity_result2/d;->b:Lrx_activity_result2/b;

    return-void
.end method

.method public e(Lrx_activity_result2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx_activity_result2/d;->c:Lrx_activity_result2/c;

    return-void
.end method
