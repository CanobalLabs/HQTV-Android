.class Lhd/s$c;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Lhd/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lhd/l$c;

.field private final b:Lhd/k;

.field final synthetic c:Lhd/s;


# direct methods
.method constructor <init>(Lhd/s;Lhd/l$c;Lhd/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/s$c;->c:Lhd/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhd/s$c;->a:Lhd/l$c;

    .line 3
    iput-object p3, p0, Lhd/s$c;->b:Lhd/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/s$c;->a:Lhd/l$c;

    iget-object v1, p0, Lhd/s$c;->c:Lhd/s;

    invoke-virtual {v1}, Lhd/s;->getState()Lhd/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lhd/l$c;->b(Lhd/o;Lhd/o;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/s$c;->c:Lhd/s;

    invoke-static {v0}, Lhd/s;->m(Lhd/s;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhd/s$c;->b:Lhd/k;

    iget-object v2, p0, Lhd/s$c;->a:Lhd/l$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/s$c;->c:Lhd/s;

    iget-object v1, p0, Lhd/s$c;->b:Lhd/k;

    invoke-virtual {v0, v1}, Lhd/s;->q(Lhd/k;)V

    return-void
.end method
