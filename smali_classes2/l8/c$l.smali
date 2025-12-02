.class final Ll8/c$l;
.super Ljava/lang/Object;
.source "OptInOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/w;)Ll8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Ll8/c$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/c$l;

    invoke-direct {v0}, Ll8/c$l;-><init>()V

    sput-object v0, Ll8/c$l;->e:Ll8/c$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/w2;)J
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/w2;->getDelayWindowMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly8/g0;->d(J)J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    return-wide v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/intermedia/model/w2;

    invoke-virtual {p0, p1}, Ll8/c$l;->a(Lcom/intermedia/model/w2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object p1

    return-object p1
.end method
