.class final Ld8/u0$d$k;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lt8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/u0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Ld8/u0$d;


# direct methods
.method private constructor <init>(Ld8/u0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/u0$d$k;->a:Ld8/u0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld8/u0$d;Ld8/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld8/u0$d$k;-><init>(Ld8/u0$d;)V

    return-void
.end method


# virtual methods
.method public a(ILd8/o0;Lcom/intermedia/game/h0;Lcom/intermedia/model/y1;Ld8/f0;Lt7/b;)Lt8/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld8/o0<",
            "+",
            "Ld8/e0;",
            ">;",
            "Lcom/intermedia/game/h0;",
            "Lcom/intermedia/model/y1;",
            "Ld8/f0;",
            "Lt7/b;",
            ")",
            "Lt8/a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p5, Ld8/u0$d$l;

    iget-object v1, p0, Ld8/u0$d$k;->a:Ld8/u0$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ld8/u0$d$l;-><init>(Ld8/u0$d;Ljava/lang/Integer;Ld8/o0;Lcom/intermedia/game/h0;Lcom/intermedia/model/y1;Ld8/u0$a;)V

    return-object p5
.end method
