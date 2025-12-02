.class public abstract Le7/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le7/c;Le7/d;)Le7/b;
    .locals 1

    invoke-static {}, Lh7/e;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lh7/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lh7/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/i;

    invoke-direct {v0, p0, p1}, Le7/i;-><init>(Le7/c;Le7/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d()V
.end method
