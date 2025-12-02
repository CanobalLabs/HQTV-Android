.class Lbb/c$g$a;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/c$g;->d(Lbb/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lbb/c$g;


# direct methods
.method constructor <init>(Lbb/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/c$g$a;->e:Lbb/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c$g$a;->e:Lbb/c$g;

    iget-object v0, v0, Lbb/c$g;->c:Lbb/c;

    invoke-virtual {v0}, Lbb/c;->t0()V

    return-void
.end method
