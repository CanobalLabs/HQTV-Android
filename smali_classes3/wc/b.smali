.class public final Lwc/b;
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
.field private final a:Lwc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lqc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwc/d;ZLqc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "+TT;>;Z",
            "Lqc/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/b;->a:Lwc/d;

    iput-boolean p2, p0, Lwc/b;->b:Z

    iput-object p3, p0, Lwc/b;->c:Lqc/l;

    return-void
.end method

.method public static final synthetic a(Lwc/b;)Lqc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/b;->c:Lqc/l;

    return-object p0
.end method

.method public static final synthetic b(Lwc/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwc/b;->b:Z

    return p0
.end method

.method public static final synthetic c(Lwc/b;)Lwc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/b;->a:Lwc/d;

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
    new-instance v0, Lwc/b$a;

    invoke-direct {v0, p0}, Lwc/b$a;-><init>(Lwc/b;)V

    return-object v0
.end method
