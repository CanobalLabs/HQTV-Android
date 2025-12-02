.class Lhd/l$b;
.super Ljava/lang/Object;
.source "Listeners.java"

# interfaces
.implements Lhd/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhd/l$c;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lhd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/k<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lhd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/h<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lhd/k;Lhd/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lhd/k<",
            "TE;>;",
            "Lhd/h<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhd/l$b;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lhd/l$b;->b:Lhd/k;

    .line 5
    iput-object p3, p0, Lhd/l$b;->c:Lhd/h;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lhd/k;Lhd/h;Lhd/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhd/l$b;-><init>(Ljava/lang/Class;Lhd/k;Lhd/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/l$b;->a:Ljava/lang/Class;

    invoke-static {v0}, Lhd/o;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhd/o;Lhd/o;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lhd/l$b;->a:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lhd/o;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lhd/l$b;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lhd/o;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_1
    iget-object p2, p0, Lhd/l$b;->c:Lhd/h;

    iget-object v1, p0, Lhd/l$b;->b:Lhd/k;

    invoke-static {v0, p1, p2, v1, p3}, Lhd/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lhd/h;Lhd/k;Z)V

    return-void
.end method
