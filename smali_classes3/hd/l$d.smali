.class Lhd/l$d;
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
    name = "d"
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
.field private final a:Lhd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/k<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lhd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/p<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lhd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/h<",
            "Lhd/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhd/k;Lhd/p;Lhd/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/k<",
            "TE;>;",
            "Lhd/p<",
            "TE;>;",
            "Lhd/h<",
            "Lhd/o;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhd/l$d;->a:Lhd/k;

    .line 4
    iput-object p2, p0, Lhd/l$d;->b:Lhd/p;

    .line 5
    iput-object p3, p0, Lhd/l$d;->c:Lhd/h;

    return-void
.end method

.method synthetic constructor <init>(Lhd/k;Lhd/p;Lhd/h;Lhd/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhd/l$d;-><init>(Lhd/k;Lhd/p;Lhd/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lhd/o;Lhd/o;Z)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget-object p3, p0, Lhd/l$d;->c:Lhd/h;

    .line 2
    invoke-interface {p3, p1, p2}, Lhd/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lhd/l$d;->b:Lhd/p;

    invoke-interface {p1, p2}, Lhd/p;->selectData(Lhd/o;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lhd/l$d;->a:Lhd/k;

    invoke-interface {p2, p1}, Lhd/k;->update(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
