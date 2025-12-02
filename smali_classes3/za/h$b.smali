.class public final Lza/h$b;
.super Ljava/lang/Object;
.source "SetFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/inject/Provider<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/inject/Provider<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lza/a;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lza/h$b;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lza/a;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lza/h$b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILza/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lza/h$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/inject/Provider;)Lza/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+TT;>;)",
            "Lza/h$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/h$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lza/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lza/h;

    iget-object v1, p0, Lza/h$b;->a:Ljava/util/List;

    iget-object v2, p0, Lza/h$b;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lza/h;-><init>(Ljava/util/List;Ljava/util/List;Lza/h$a;)V

    return-object v0
.end method
