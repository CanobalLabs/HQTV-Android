.class final Lf9/e$h$b;
.super Ljava/lang/Object;
.source "BroadcastSession.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/e$h;->a(Lkotlin/r;)Ldb/f;
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
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final e:Lf9/e$h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/e$h$b;

    invoke-direct {v0}, Lf9/e$h$b;-><init>()V

    sput-object v0, Lf9/e$h$b;->e:Lf9/e$h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ldb/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "missedPongThreshold"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lf9/e;->r:Lf9/e$a;

    invoke-virtual {p1}, Lf9/e$a;->a()I

    move-result p1

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v0, v1, p1}, Ldb/f;->G1(JLjava/util/concurrent/TimeUnit;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lf9/e$h$b;->a(Ljava/lang/Long;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
