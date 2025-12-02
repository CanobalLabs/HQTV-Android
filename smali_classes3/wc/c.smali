.class final Lwc/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwc/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lqc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc/a;Lqc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a<",
            "+TT;>;",
            "Lqc/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/c;->a:Lqc/a;

    iput-object p2, p0, Lwc/c;->b:Lqc/l;

    return-void
.end method

.method public static final synthetic a(Lwc/c;)Lqc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/c;->a:Lqc/a;

    return-object p0
.end method

.method public static final synthetic b(Lwc/c;)Lqc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/c;->b:Lqc/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwc/c$a;

    invoke-direct {v0, p0}, Lwc/c$a;-><init>(Lwc/c;)V

    return-object v0
.end method
