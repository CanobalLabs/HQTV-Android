.class Lhd/l;
.super Ljava/lang/Object;
.source "Listeners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/l$b;,
        Lhd/l$d;,
        Lhd/l$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Suas"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lhd/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lhd/h;Lhd/k;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhd/l;->d(Ljava/lang/Object;Ljava/lang/Object;Lhd/h;Lhd/k;Z)V

    return-void
.end method

.method static b(Ljava/lang/Class;Lhd/h;Lhd/k;)Lhd/l$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lhd/h<",
            "TE;>;",
            "Lhd/k<",
            "TE;>;)",
            "Lhd/l$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lhd/l$b;-><init>(Ljava/lang/Class;Lhd/k;Lhd/h;Lhd/l$a;)V

    return-object v0
.end method

.method static c(Lhd/p;Lhd/h;Lhd/k;)Lhd/l$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhd/p<",
            "TE;>;",
            "Lhd/h<",
            "Lhd/o;",
            ">;",
            "Lhd/k<",
            "TE;>;)",
            "Lhd/l$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd/l$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lhd/l$d;-><init>(Lhd/k;Lhd/p;Lhd/h;Lhd/l$a;)V

    return-object v0
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/Object;Lhd/h;Lhd/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;",
            "Lhd/h<",
            "TE;>;",
            "Lhd/k<",
            "TE;>;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p3, p0}, Lhd/k;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2, p1, p0}, Lhd/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p3, p0}, Lhd/k;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lhd/l;->a:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p2, "Requested stateKey not found in store"

    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
