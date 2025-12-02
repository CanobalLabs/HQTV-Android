.class final Lp8/b$a;
.super Ljava/lang/Object;
.source "LifecycleUtils.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/b;->a(Ldb/q;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lna/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lp8/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/b$a;

    invoke-direct {v0}, Lp8/b$a;-><init>()V

    sput-object v0, Lp8/b$a;->e:Lp8/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lna/a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lna/a;->DESTROY:Lna/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lna/a;

    invoke-virtual {p0, p1}, Lp8/b$a;->a(Lna/a;)Z

    move-result p1

    return p1
.end method
