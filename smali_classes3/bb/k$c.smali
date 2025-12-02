.class Lbb/k$c;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/k;->k(Lbb/k$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lbb/k$e;


# direct methods
.method constructor <init>(Lbb/k;Lbb/k$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbb/k$c;->e:Lbb/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/k$c;->e:Lbb/k$e;

    invoke-interface {v0}, Lbb/k$e;->a()V

    return-void
.end method
