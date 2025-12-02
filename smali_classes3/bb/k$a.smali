.class Lbb/k$a;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/k;->i(Landroid/content/Context;Ljava/lang/String;Lbb/v;Lbb/z;Lbb/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lbb/k$e;

.field final synthetic f:Lbb/k;


# direct methods
.method constructor <init>(Lbb/k;Lbb/k$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/k$a;->f:Lbb/k;

    iput-object p2, p0, Lbb/k$a;->e:Lbb/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/k$a;->f:Lbb/k;

    iget-object v1, p0, Lbb/k$a;->e:Lbb/k$e;

    invoke-static {v0}, Lbb/k;->a(Lbb/k;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lbb/k;->c(Lbb/k;Lbb/k$e;Z)V

    return-void
.end method
