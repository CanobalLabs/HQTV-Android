.class Lhd/s$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lhd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/k<",
            "Lhd/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lhd/s;


# direct methods
.method private constructor <init>(Lhd/s;Lhd/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/k<",
            "Lhd/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lhd/s$b;->b:Lhd/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lhd/s$b;->a:Lhd/k;

    return-void
.end method

.method synthetic constructor <init>(Lhd/s;Lhd/k;Lhd/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhd/s$b;-><init>(Lhd/s;Lhd/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/s$b;->b:Lhd/s;

    invoke-static {v0}, Lhd/s;->l(Lhd/s;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhd/s$b;->a:Lhd/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/s$b;->b:Lhd/s;

    iget-object v1, p0, Lhd/s$b;->a:Lhd/k;

    invoke-virtual {v0, v1}, Lhd/s;->q(Lhd/k;)V

    return-void
.end method
